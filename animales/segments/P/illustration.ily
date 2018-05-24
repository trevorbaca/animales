P_GlobalRests = {
    
    % [P GlobalRests measure 109 / measure 1]                            %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 110 / measure 2]                            %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 111 / measure 3]                            %! SM4
    R1 * 1
    
    % [P GlobalRests measure 112 / measure 4]                            %! SM4
    R1 * 1
    
    % [P GlobalRests measure 113 / measure 5]                            %! SM4
    R1 * 1
    
    % [P GlobalRests measure 114 / measure 6]                            %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 115 / measure 7]                            %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 116 / measure 8]                            %! SM4
    R1 * 1
    
    % [P GlobalRests measure 117 / measure 9]                            %! SM4
    R1 * 1
    
    % [P GlobalRests measure 118 / measure 10]                           %! SM4
    R1 * 1/2
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 109 / measure 1]                            %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6            %! OC1:+TABLOID_SCORE
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #16                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             114                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        114                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (109)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 110 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (110)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 111 / measure 3]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (111)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 112 / measure 4]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (112)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 113 / measure 5]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (113)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 114 / measure 6]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (114)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 115 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (115)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 116 / measure 8]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (116)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 117 / measure 9]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (117)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 118 / measure 10]                           %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (118)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


P_OboeVoiceI_a = {
    
    % [P OboeVoiceI measure 109 / measure 1]             %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'2.
    - \tweak circled-tip ##t                             %! PWC1
    \<                                                   %! PWC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Oboe”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Ob.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P OboeVoiceI measure 110 / measure 2]             %! SM4
    a'2.
    \repeatTie
    
    % [P OboeVoiceI measure 111 / measure 3]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    \repeatTie
    \f                                                   %! PWC1
    - \tweak circled-tip ##t                             %! PWC1
    \>                                                   %! PWC1
    
    % [P OboeVoiceI measure 112 / measure 4]             %! SM4
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 113 / measure 5]             %! SM4
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 114 / measure 6]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PWC1
    
    % [P OboeVoiceI measure 115 / measure 7]             %! SM4
    R1 * 3/4
    
    % [P OboeVoiceI measure 116 / measure 8]             %! SM4
    R1 * 1
    
    % [P OboeVoiceI measure 117 / measure 9]             %! SM4
    R1 * 1
    
    % [P OboeVoiceI measure 118 / measure 10]            %! SM4
    R1 * 1/2
    
}


P_OboeVoiceI = {
    \P_OboeVoiceI_a
}


P_OboeStaffI = {
    \context Voice = "OboeVoiceI"
    \P_OboeVoiceI
}


P_EnglishHornVoiceI_a = {
    
    % [P EnglishHornVoiceI measure 109 / measure 1]      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'2.
    - \tweak circled-tip ##t                             %! PWC1
    \<                                                   %! PWC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“EnglishHorn”)              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Eng. hn.”]"               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P EnglishHornVoiceI measure 110 / measure 2]      %! SM4
    d'2.
    \repeatTie
    
    % [P EnglishHornVoiceI measure 111 / measure 3]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    \repeatTie
    \f                                                   %! PWC1
    - \tweak circled-tip ##t                             %! PWC1
    \>                                                   %! PWC1
    
    % [P EnglishHornVoiceI measure 112 / measure 4]      %! SM4
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 113 / measure 5]      %! SM4
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 114 / measure 6]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PWC1
    
    % [P EnglishHornVoiceI measure 115 / measure 7]      %! SM4
    R1 * 3/4
    
    % [P EnglishHornVoiceI measure 116 / measure 8]      %! SM4
    R1 * 1
    
    % [P EnglishHornVoiceI measure 117 / measure 9]      %! SM4
    R1 * 1
    
    % [P EnglishHornVoiceI measure 118 / measure 10]     %! SM4
    R1 * 1/2
    
}


P_EnglishHornVoiceI = {
    \P_EnglishHornVoiceI_a
}


P_EnglishHornStaffI = {
    \context Voice = "EnglishHornVoiceI"
    \P_EnglishHornVoiceI
}


P_BassoonVoiceI_a = {
    
    % [P BassoonVoiceI measure 109 / measure 1]              %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3:+PARTS
    b2.
%%% - \tweak circled-tip ##t                                 %! PWC1:+PARTS
%%% \<                                                       %! PWC1:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P BassoonVoiceI measure 110 / measure 2]              %! SM4
    b2.
    \repeatTie
    
    % [P BassoonVoiceI measure 111 / measure 3]              %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3:+PARTS
    b1
    \repeatTie
%%% \f                                                       %! PWC1:+PARTS
%%% - \tweak circled-tip ##t                                 %! PWC1:+PARTS
%%% \>                                                       %! PWC1:+PARTS
    
    % [P BassoonVoiceI measure 112 / measure 4]              %! SM4
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 113 / measure 5]              %! SM4
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 114 / measure 6]              %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3:+PARTS
    R1 * 3/4
%%% \!                                                       %! PWC1:+PARTS
    
    % [P BassoonVoiceI measure 115 / measure 7]              %! SM4
    R1 * 3/4
    
    % [P BassoonVoiceI measure 116 / measure 8]              %! SM4
    R1 * 1
    
    % [P BassoonVoiceI measure 117 / measure 9]              %! SM4
    R1 * 1
    
    % [P BassoonVoiceI measure 118 / measure 10]             %! SM4
    R1 * 1/2
    
}


P_BassoonVoiceI = {
    \P_BassoonVoiceI_a
}


P_BassoonVoiceII_a = {
    
    % [P BassoonVoiceII measure 109 / measure 1]             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Bsn.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Bsn.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceTwo                                                %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,2.
    - \tweak circled-tip ##t                                 %! PWC1
    \<                                                       %! PWC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Bassoon”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Bsn.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Bsn.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Bsn.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P BassoonVoiceII measure 110 / measure 2]             %! SM4
    g,2.
    \repeatTie
    
    % [P BassoonVoiceII measure 111 / measure 3]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    \repeatTie
    \f                                                       %! PWC1
    - \tweak circled-tip ##t                                 %! PWC1
    \>                                                       %! PWC1
    
    % [P BassoonVoiceII measure 112 / measure 4]             %! SM4
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 113 / measure 5]             %! SM4
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 114 / measure 6]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PWC1
    
    % [P BassoonVoiceII measure 115 / measure 7]             %! SM4
    R1 * 3/4
    
    % [P BassoonVoiceII measure 116 / measure 8]             %! SM4
    R1 * 1
    
    % [P BassoonVoiceII measure 117 / measure 9]             %! SM4
    R1 * 1
    
    % [P BassoonVoiceII measure 118 / measure 10]            %! SM4
    R1 * 1/2
    
}


P_BassoonVoiceII = {
    \P_BassoonVoiceII_a
}


P_BassoonStaffI = <<
    \context Voice = "BassoonVoiceI"
    \P_BassoonVoiceI
    \context Voice = "BassoonVoiceII"
    \P_BassoonVoiceII
>>


P_HornVoiceI_a = {
    
    % [P HornVoiceI measure 109 / measure 1]             %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P HornVoiceI measure 110 / measure 2]             %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceI measure 111 / measure 3]             %! SM4
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 112 / measure 4]             %! SM4
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \mf                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceI measure 113 / measure 5]             %! SM4
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 114 / measure 6]             %! SM4
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \f                                               %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceI measure 115 / measure 7]             %! SM4
    d'2
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 116 / measure 8]             %! SM4
    e'2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \ff                                              %! HC1
        
        r4
    }
    
    % [P HornVoiceI measure 117 / measure 9]             %! SM4
    d'2.
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 118 / measure 10]            %! SM4
    e'2
    
}


P_HornVoiceI = {
    \P_HornVoiceI_a
}


P_HornVoiceIII_a = {
    
    % [P HornVoiceIII measure 109 / measure 1]           %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!2.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [P HornVoiceIII measure 110 / measure 2]           %! SM4
    df'!8
    [
    
    ef'!8
    ~
    ]
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 111 / measure 3]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'!4
    \mf                                                  %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceIII measure 112 / measure 4]           %! SM4
    df'!4.
    
    ef'!8
    ~
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 113 / measure 5]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'!4
    \f                                                   %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceIII measure 114 / measure 6]           %! SM4
    df'!4.
    
    ef'!4.
    ~
    
    % [P HornVoiceIII measure 115 / measure 7]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'!2
    \ff                                                  %! HC1
    
    r4
    
    % [P HornVoiceIII measure 116 / measure 8]           %! SM4
    df'!2..
    
    ef'!8
    ~
    
    % [P HornVoiceIII measure 117 / measure 9]           %! SM4
    ef'!2.
    
    r4
    
    % [P HornVoiceIII measure 118 / measure 10]          %! SM4
    df'!2
    
}


P_HornVoiceIII = {
    \P_HornVoiceIII_a
}


P_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \P_HornVoiceI
    \context Voice = "HornVoiceIII"
    \P_HornVoiceIII
>>


P_HornVoiceII_a = {
    
    % [P HornVoiceII measure 109 / measure 1]            %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P HornVoiceII measure 110 / measure 2]            %! SM4
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [P HornVoiceII measure 111 / measure 3]            %! SM4
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 112 / measure 4]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2.
    \mf                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [P HornVoiceII measure 113 / measure 5]            %! SM4
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 114 / measure 6]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2.
    \f                                                   %! HC1
    \times 2/3 {
        
        % [P HornVoiceII measure 115 / measure 7]        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 116 / measure 8]            %! SM4
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceII measure 117 / measure 9]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'4
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        d'8
        ~
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 118 / measure 10]           %! SM4
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        
    }
}


P_HornVoiceII = {
    \P_HornVoiceII_a
}


P_HornVoiceIV_a = {
    
    % [P HornVoiceIV measure 109 / measure 1]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4.
    \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceIV measure 110 / measure 2]            %! SM4
    df'!2
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 111 / measure 3]            %! SM4
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ef'!4
        \mf                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceIV measure 112 / measure 4]            %! SM4
    df'!2.
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 113 / measure 5]            %! SM4
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ef'!4
        \f                                               %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df'!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P HornVoiceIV measure 114 / measure 6]            %! SM4
    df'!2.
    
    % [P HornVoiceIV measure 115 / measure 7]            %! SM4
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 116 / measure 8]        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ef'!4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    df'!8
    ~
    
    df'!2
    ~
    
    % [P HornVoiceIV measure 117 / measure 9]            %! SM4
    df'!4
    
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 118 / measure 10]       %! SM4
        ef'!4
        
        r8
    }
    
    r8
    
    df'!8
    
}


P_HornVoiceIV = {
    \P_HornVoiceIV_a
}


P_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \P_HornVoiceII
    \context Voice = "HornVoiceIV"
    \P_HornVoiceIV
>>


P_TrumpetVoiceI_a = {
    
    % [P TrumpetVoiceI measure 109 / measure 1]          %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P TrumpetVoiceI measure 110 / measure 2]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TrumpetVoiceI measure 111 / measure 3]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!2.
    \mf                                                  %! HC1
    
    r4
    
    % [P TrumpetVoiceI measure 112 / measure 4]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 113 / measure 5]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!2
    \f                                                   %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TrumpetVoiceI measure 114 / measure 6]          %! SM4
    gf'!2
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 115 / measure 7]          %! SM4
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'!8
        \ff                                              %! HC1
        
        r4
    }
    
    % [P TrumpetVoiceI measure 116 / measure 8]          %! SM4
    gf'!2.
    ~
    \times 2/3 {
        
        gf'!8
        
        af'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 117 / measure 9]          %! SM4
    af'!2
    ~
    
    af'!8
    
    r8
    \times 2/3 {
        
        r8
        
        gf'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 118 / measure 10]         %! SM4
    gf'!2
    
}


P_TrumpetVoiceI = {
    \P_TrumpetVoiceI_a
}


P_TrumpetVoiceIII_a = {
    
    % [P TrumpetVoiceIII measure 109 / measure 1]        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [P TrumpetVoiceIII measure 110 / measure 2]        %! SM4
    g'2.
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 111 / measure 3]    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'8
        \mf                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'2.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 112 / measure 4]    %! SM4
        f'8
        
        g'4
        ~
    }
    
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'8
    \f                                                   %! HC1
    
    r8
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 113 / measure 5]    %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 114 / measure 6]        %! SM4
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'8
    \ff                                                  %! HC1
    
    r8
    
    % [P TrumpetVoiceIII measure 115 / measure 7]        %! SM4
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    % [P TrumpetVoiceIII measure 116 / measure 8]        %! SM4
    f'8
    [
    
    g'8
    ~
    ]
    
    g'2
    ~
    
    g'8
    
    r8
    
    % [P TrumpetVoiceIII measure 117 / measure 9]        %! SM4
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 118 / measure 10]       %! SM4
    g'2
    
}


P_TrumpetVoiceIII = {
    \P_TrumpetVoiceIII_a
}


P_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \P_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \P_TrumpetVoiceIII
>>


P_TrumpetVoiceII_a = {
    
    % [P TrumpetVoiceII measure 109 / measure 1]         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P TrumpetVoiceII measure 110 / measure 2]         %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TrumpetVoiceII measure 111 / measure 3]         %! SM4
    gf'!4.
    
    af'!8
    ~
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 112 / measure 4]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!8
    \mf                                                  %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 113 / measure 5]         %! SM4
    gf'!8
    [
    
    af'!8
    ~
    ]
    
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'!4
        \f                                               %! HC1
        
        r8
    }
    
    % [P TrumpetVoiceII measure 114 / measure 6]         %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf'!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    gf'!2
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceII measure 115 / measure 7]     %! SM4
        gf'!4
        
        af'!8
        ~
    }
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 116 / measure 8]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!4
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        gf'!8
        ~
    }
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 117 / measure 9]         %! SM4
    gf'!4
    
    af'!2.
    
    % [P TrumpetVoiceII measure 118 / measure 10]        %! SM4
    r4
    
    gf'!4
    
}


P_TrumpetVoiceII = {
    \P_TrumpetVoiceII_a
}


P_TrumpetVoiceIV_a = {
    
    % [P TrumpetVoiceIV measure 109 / measure 1]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4.
    \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TrumpetVoiceIV measure 110 / measure 2]         %! SM4
    f'4
    ~
    \times 2/3 {
        
        f'4
        
        g'8
        ~
    }
    
    g'4
    ~
    
    % [P TrumpetVoiceIV measure 111 / measure 3]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2
    \mf                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 112 / measure 4]         %! SM4
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 113 / measure 5]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'4
    \f                                                   %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TrumpetVoiceIV measure 114 / measure 6]         %! SM4
    f'4
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 115 / measure 7]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'4
    \ff                                                  %! HC1
    
    r4
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 116 / measure 8]         %! SM4
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 117 / measure 9]         %! SM4
    g'4
    
    r4
    
    f'2
    ~
    
    % [P TrumpetVoiceIV measure 118 / measure 10]        %! SM4
    f'4
    
    g'4
    
}


P_TrumpetVoiceIV = {
    \P_TrumpetVoiceIV_a
}


P_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \P_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \P_TrumpetVoiceIV
>>


P_TromboneVoiceI_a = {
    
    % [P TromboneVoiceI measure 109 / measure 1]         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P TromboneVoiceI measure 110 / measure 2]         %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf!2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceI measure 111 / measure 3]         %! SM4
    gf!4
    
    af!2
    ~
    
    af!8
    [
    
    gf!8
    ~
    ]
    
    % [P TromboneVoiceI measure 112 / measure 4]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    gf!2
    \mf                                                  %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af!4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceI measure 113 / measure 5]         %! SM4
    af!4
    ~
    \times 2/3 {
        
        af!4
        
        gf!8
        ~
    }
    
    gf!2
    ~
    
    % [P TromboneVoiceI measure 114 / measure 6]         %! SM4
    gf!8
    [
    
    af!8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af!2
    \f                                                   %! HC1
    
    % [P TromboneVoiceI measure 115 / measure 7]         %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf!2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceI measure 116 / measure 8]         %! SM4
    gf!8
    [
    
    af!8
    ~
    ]
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceI measure 117 / measure 9]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    gf!2
    \ff                                                  %! HC1
    
    r4
    
    af!4
    ~
    
    % [P TromboneVoiceI measure 118 / measure 10]        %! SM4
    af!4.
    
    gf!8
    
}


P_TromboneVoiceI = {
    \P_TromboneVoiceI_a
}


P_TromboneVoiceIII_a = {
    
    % [P TromboneVoiceIII measure 109 / measure 1]       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        f4
        
        g8
        ~
    }
    
    % [P TromboneVoiceIII measure 110 / measure 2]       %! SM4
    g2
    ~
    
    g8
    [
    
    f8
    ~
    ]
    
    % [P TromboneVoiceIII measure 111 / measure 3]       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f2
    \mf                                                  %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceIII measure 112 / measure 4]       %! SM4
    g4.
    
    f8
    ~
    
    f2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIII measure 113 / measure 5]   %! SM4
        f8
        
        g4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2
    \f                                                   %! HC1
    
    r4
    
    % [P TromboneVoiceIII measure 114 / measure 6]       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    f8
    [
    
    g8
    ~
    ]
    
    % [P TromboneVoiceIII measure 115 / measure 7]       %! SM4
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIII measure 116 / measure 8]       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f2
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        g8
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIII measure 117 / measure 9]       %! SM4
    g4.
    
    f8
    ~
    
    f2
    
    % [P TromboneVoiceIII measure 118 / measure 10]      %! SM4
    g2
    
}


P_TromboneVoiceIII = {
    \P_TromboneVoiceIII_a
}


P_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \P_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \P_TromboneVoiceIII
>>


P_TromboneVoiceII_a = {
    
    % [P TromboneVoiceII measure 109 / measure 1]        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P TromboneVoiceII measure 110 / measure 2]        %! SM4
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gf!8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [P TromboneVoiceII measure 111 / measure 3]        %! SM4
    gf!2
    ~
    
    gf!8
    
    af!4.
    ~
    
    % [P TromboneVoiceII measure 112 / measure 4]        %! SM4
    af!4
    
    gf!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gf!4
        \mf                                              %! HC1
        
        r8
    }
    
    % [P TromboneVoiceII measure 113 / measure 5]        %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceII measure 114 / measure 6]        %! SM4
    gf!2
    
    af!4
    ~
    
    % [P TromboneVoiceII measure 115 / measure 7]        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af!4.
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gf!8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceII measure 116 / measure 8]        %! SM4
    gf!2
    
    af!2
    ~
    
    % [P TromboneVoiceII measure 117 / measure 9]        %! SM4
    af!4
    
    gf!2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    gf!8
    \ff                                                  %! HC1
    
    r8
    
    % [P TromboneVoiceII measure 118 / measure 10]       %! SM4
    r8
    
    af!4.
    
}


P_TromboneVoiceII = {
    \P_TromboneVoiceII_a
}


P_TromboneVoiceIV_a = {
    
    % [P TromboneVoiceIV measure 109 / measure 1]        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4.
    \sfz                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceIV measure 110 / measure 2]        %! SM4
    f4
    ~
    \times 2/3 {
        
        f8
        
        g4
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIV measure 111 / measure 3]        %! SM4
    g4
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f8
    \mf                                                  %! HC1
    
    r8
    
    % [P TromboneVoiceIV measure 112 / measure 4]        %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 113 / measure 5]        %! SM4
    f2
    
    g2
    ~
    
    % [P TromboneVoiceIV measure 114 / measure 6]        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g8
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [P TromboneVoiceIV measure 115 / measure 7]        %! SM4
    f4
    
    g2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 116 / measure 8]    %! SM4
        g4
        
        f8
        ~
    }
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f8
    \ff                                                  %! HC1
    
    r8
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 117 / measure 9]    %! SM4
        r8
        
        g4
        ~
    }
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 118 / measure 10]       %! SM4
    f4.
    
    g8
    
}


P_TromboneVoiceIV = {
    \P_TromboneVoiceIV_a
}


P_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \P_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \P_TromboneVoiceIV
>>


P_FirstViolinVoiceI_a = {
    
    % [P FirstViolinVoiceI measure 109 / measure 1]      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a''2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. I (1-4) (5-8)”]"     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                    %! IC:-PARTS
                    {                                    %! IC:-PARTS
                        \whiteout                        %! IC:-PARTS
                            \upright                     %! IC:-PARTS
                                \override                %! IC:-PARTS
                                    #'(box-padding . 0.5) %! IC:-PARTS
                                    \box                 %! IC:-PARTS
                                        "tutti: sim."    %! IC:-PARTS
                    }                                    %! IC:-PARTS
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P FirstViolinVoiceI measure 110 / measure 2]      %! SM4
    a''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 111 / measure 3]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P FirstViolinVoiceI measure 112 / measure 4]      %! SM4
    a''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 113 / measure 5]      %! SM4
    a''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 114 / measure 6]      %! SM4
    a''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 115 / measure 7]      %! SM4
    a''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 116 / measure 8]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P FirstViolinVoiceI measure 117 / measure 9]      %! SM4
    a''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 118 / measure 10]     %! SM4
    a''2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_FirstViolinVoiceI = {
    \P_FirstViolinVoiceI_a
}


P_FirstViolinVoiceII_a = {
    
    % [P FirstViolinVoiceII measure 109 / measure 1]     %! SM4
    \override TextSpanner.staff-padding = #8             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f''2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P FirstViolinVoiceII measure 110 / measure 2]     %! SM4
    f''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 111 / measure 3]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P FirstViolinVoiceII measure 112 / measure 4]     %! SM4
    f''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 113 / measure 5]     %! SM4
    f''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 114 / measure 6]     %! SM4
    f''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 115 / measure 7]     %! SM4
    f''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 116 / measure 8]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P FirstViolinVoiceII measure 117 / measure 9]     %! SM4
    f''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 118 / measure 10]    %! SM4
    f''2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_FirstViolinVoiceII = {
    \P_FirstViolinVoiceII_a
}


P_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \P_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \P_FirstViolinVoiceII
>>


P_FirstViolinVoiceIII_a = {
    
    % [P FirstViolinVoiceIII measure 109 / measure 1]    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g''2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. I (9-12) (13-17)”]"  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P FirstViolinVoiceIII measure 110 / measure 2]    %! SM4
    g''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 111 / measure 3]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P FirstViolinVoiceIII measure 112 / measure 4]    %! SM4
    g''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 113 / measure 5]    %! SM4
    g''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 114 / measure 6]    %! SM4
    g''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 115 / measure 7]    %! SM4
    g''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 116 / measure 8]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P FirstViolinVoiceIII measure 117 / measure 9]    %! SM4
    g''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 118 / measure 10]   %! SM4
    g''2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_FirstViolinVoiceIII = {
    \P_FirstViolinVoiceIII_a
}


P_FirstViolinVoiceIV_a = {
    
    % [P FirstViolinVoiceIV measure 109 / measure 1]     %! SM4
    \override TextSpanner.staff-padding = #8             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P FirstViolinVoiceIV measure 110 / measure 2]     %! SM4
    d''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 111 / measure 3]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P FirstViolinVoiceIV measure 112 / measure 4]     %! SM4
    d''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 113 / measure 5]     %! SM4
    d''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 114 / measure 6]     %! SM4
    d''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 115 / measure 7]     %! SM4
    d''2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 116 / measure 8]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P FirstViolinVoiceIV measure 117 / measure 9]     %! SM4
    d''1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 118 / measure 10]    %! SM4
    d''2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_FirstViolinVoiceIV = {
    \P_FirstViolinVoiceIV_a
}


P_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \P_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \P_FirstViolinVoiceIV
>>


P_FirstViolinVoiceV_a = {
    
    % [P FirstViolinVoiceV measure 109 / measure 1]      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    cs'!2.
    :32                                                  %! IC
    \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. I 18”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P FirstViolinVoiceV measure 110 / measure 2]      %! SM4
    cs'!2.
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 111 / measure 3]      %! SM4
    cs'!1
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 112 / measure 4]      %! SM4
    cs'!1
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 113 / measure 5]      %! SM4
    cs'!1
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 114 / measure 6]      %! SM4
    cs'!2.
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 115 / measure 7]      %! SM4
    cs'!2.
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 116 / measure 8]      %! SM4
    cs'!1
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 117 / measure 9]      %! SM4
    cs'!1
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [P FirstViolinVoiceV measure 118 / measure 10]     %! SM4
    cs'!2
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
}


P_FirstViolinVoiceV = {
    \P_FirstViolinVoiceV_a
}


P_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \P_FirstViolinVoiceV
}


P_SecondViolinVoiceI_a = {
    
    % [P SecondViolinVoiceI measure 109 / measure 1]     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override RepeatTie.direction = #up                  %! OC1
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. II (1-4) (5-8)”]"    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P SecondViolinVoiceI measure 110 / measure 2]     %! SM4
    b'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 111 / measure 3]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P SecondViolinVoiceI measure 112 / measure 4]     %! SM4
    b'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 113 / measure 5]     %! SM4
    b'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 114 / measure 6]     %! SM4
    b'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 115 / measure 7]     %! SM4
    b'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 116 / measure 8]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P SecondViolinVoiceI measure 117 / measure 9]     %! SM4
    b'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 118 / measure 10]    %! SM4
    b'2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert RepeatTie.direction                          %! OC2
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_SecondViolinVoiceI = {
    \P_SecondViolinVoiceI_a
}


P_SecondViolinVoiceII_a = {
    
    % [P SecondViolinVoiceII measure 109 / measure 1]    %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P SecondViolinVoiceII measure 110 / measure 2]    %! SM4
    g'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 111 / measure 3]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P SecondViolinVoiceII measure 112 / measure 4]    %! SM4
    g'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 113 / measure 5]    %! SM4
    g'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 114 / measure 6]    %! SM4
    g'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 115 / measure 7]    %! SM4
    g'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 116 / measure 8]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P SecondViolinVoiceII measure 117 / measure 9]    %! SM4
    g'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 118 / measure 10]   %! SM4
    g'2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_SecondViolinVoiceII = {
    \P_SecondViolinVoiceII_a
}


P_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \P_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \P_SecondViolinVoiceII
>>


P_SecondViolinVoiceIII_a = {
    
    % [P SecondViolinVoiceIII measure 109 / measure 1]   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. II (9-12) (13-18)”]" %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P SecondViolinVoiceIII measure 110 / measure 2]   %! SM4
    a'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 111 / measure 3]   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P SecondViolinVoiceIII measure 112 / measure 4]   %! SM4
    a'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 113 / measure 5]   %! SM4
    a'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 114 / measure 6]   %! SM4
    a'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 115 / measure 7]   %! SM4
    a'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 116 / measure 8]   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P SecondViolinVoiceIII measure 117 / measure 9]   %! SM4
    a'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 118 / measure 10]  %! SM4
    a'2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_SecondViolinVoiceIII = {
    \P_SecondViolinVoiceIII_a
}


P_SecondViolinVoiceIV_a = {
    
    % [P SecondViolinVoiceIV measure 109 / measure 1]    %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f'2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P SecondViolinVoiceIV measure 110 / measure 2]    %! SM4
    f'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 111 / measure 3]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P SecondViolinVoiceIV measure 112 / measure 4]    %! SM4
    f'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 113 / measure 5]    %! SM4
    f'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 114 / measure 6]    %! SM4
    f'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 115 / measure 7]    %! SM4
    f'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 116 / measure 8]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P SecondViolinVoiceIV measure 117 / measure 9]    %! SM4
    f'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 118 / measure 10]   %! SM4
    f'2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_SecondViolinVoiceIV = {
    \P_SecondViolinVoiceIV_a
}


P_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \P_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \P_SecondViolinVoiceIV
>>


P_ViolaVoiceI_a = {
    
    % [P ViolaVoiceI measure 109 / measure 1]            %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d'2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vle. (1-4) (5-8)”]"       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ViolaVoiceI measure 110 / measure 2]            %! SM4
    d'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 111 / measure 3]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P ViolaVoiceI measure 112 / measure 4]            %! SM4
    d'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 113 / measure 5]            %! SM4
    d'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 114 / measure 6]            %! SM4
    d'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 115 / measure 7]            %! SM4
    d'2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 116 / measure 8]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P ViolaVoiceI measure 117 / measure 9]            %! SM4
    d'1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 118 / measure 10]           %! SM4
    d'2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_ViolaVoiceI = {
    \P_ViolaVoiceI_a
}


P_ViolaVoiceII_a = {
    
    % [P ViolaVoiceII measure 109 / measure 1]           %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P ViolaVoiceII measure 110 / measure 2]           %! SM4
    a2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 111 / measure 3]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P ViolaVoiceII measure 112 / measure 4]           %! SM4
    a1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 113 / measure 5]           %! SM4
    a1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 114 / measure 6]           %! SM4
    a2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 115 / measure 7]           %! SM4
    a2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 116 / measure 8]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P ViolaVoiceII measure 117 / measure 9]           %! SM4
    a1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 118 / measure 10]          %! SM4
    a2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_ViolaVoiceII = {
    \P_ViolaVoiceII_a
}


P_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \P_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \P_ViolaVoiceII
>>


P_ViolaVoiceIII_a = {
    
    % [P ViolaVoiceIII measure 109 / measure 1]          %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)        %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vle. (9-12) (13-18)”]"    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                    %! IC:+PARTS
            %%%     {                                    %! IC:+PARTS
            %%%         \whiteout                        %! IC:+PARTS
            %%%             \upright                     %! IC:+PARTS
            %%%                 \override                %! IC:+PARTS
            %%%                     #'(box-padding . 0.5) %! IC:+PARTS
            %%%                     \box                 %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                    %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ViolaVoiceIII measure 110 / measure 2]          %! SM4
    b2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 111 / measure 3]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P ViolaVoiceIII measure 112 / measure 4]          %! SM4
    b1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 113 / measure 5]          %! SM4
    b1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 114 / measure 6]          %! SM4
    b2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 115 / measure 7]          %! SM4
    b2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 116 / measure 8]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P ViolaVoiceIII measure 117 / measure 9]          %! SM4
    b1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 118 / measure 10]         %! SM4
    b2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                      %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


P_ViolaVoiceIII = {
    \P_ViolaVoiceIII_a
}


P_ViolaVoiceIV_a = {
    
    % [P ViolaVoiceIV measure 109 / measure 1]           %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g2.
    :32                                                  %! IC
    \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     "ext. ponticello: like acid"     %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [P ViolaVoiceIV measure 110 / measure 2]           %! SM4
    g2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 111 / measure 3]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \>                                                   %! HC1
    \ff                                                  %! HC1
    - \tweak Y-extent ##f                                %! PWC1
    - \tweak bound-details.left.text \markup {           %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        "ext. pont."                     %! PWC1
                \hspace                                  %! PWC1
                    #0.5                                 %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    - \tweak arrow-width 0.25                            %! PWC1
    - \tweak dash-fraction 0.25                          %! PWC1
    - \tweak dash-period 1.5                             %! PWC1
    - \tweak bound-details.left-broken.text ##f          %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.arrow ##t               %! PWC1
    - \tweak bound-details.right-broken.arrow ##f        %! PWC1
    - \tweak bound-details.right-broken.padding 0        %! PWC1
    - \tweak bound-details.right-broken.text ##f         %! PWC1
    - \tweak bound-details.right.padding 0.5             %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {          %! PWC1
        \concat                                          %! PWC1
            {                                            %! PWC1
                \hspace                                  %! PWC1
                    #0.0                                 %! PWC1
                \whiteout                                %! PWC1
                    \upright                             %! PWC1
                        tasto                            %! PWC1
            }                                            %! PWC1
        }                                                %! PWC1
    \startTextSpan                                       %! PWC1
    
    % [P ViolaVoiceIV measure 112 / measure 4]           %! SM4
    g1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 113 / measure 5]           %! SM4
    g1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 114 / measure 6]           %! SM4
    g2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 115 / measure 7]           %! SM4
    g2.
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 116 / measure 8]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \pp                                                  %! HC1
    \stopTextSpan                                        %! PWC1
    
    % [P ViolaVoiceIV measure 117 / measure 9]           %! SM4
    g1
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 118 / measure 10]          %! SM4
    g2
    :32                                                  %! IC
    -\accent                                             %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


P_ViolaVoiceIV = {
    \P_ViolaVoiceIV_a
}


P_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \P_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \P_ViolaVoiceIV
>>


P_CelloVoiceI_a = {
    
    % [P CelloVoiceI measure 109 / measure 1]                %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override RepeatTie.direction = #up                      %! OC1
%%% \override TextScript.extra-offset = #'(1 . 3)            %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                 %! OC1:+PARTS
    \override DynamicText.stencil = ##f                      %! OC1:-PARTS
    \override Hairpin.stencil = ##f                          %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                      %! OC1:-PARTS
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceOne                                                %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                      %! IC
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                 %! IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vc. (1-8) (9-14)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 \override                    %! IC:+PARTS
            %%%                     #'(box-padding . 0.5)    %! IC:+PARTS
            %%%                     \box                     %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P CelloVoiceI measure 110 / measure 2]                %! SM4
    d2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 111 / measure 3]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \>                                                       %! HC1
    \ff                                                      %! HC1
    - \tweak Y-extent ##f                                    %! PWC1
    - \tweak bound-details.left.text \markup {               %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        "ext. pont."                         %! PWC1
                \hspace                                      %! PWC1
                    #0.5                                     %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    - \tweak arrow-width 0.25                                %! PWC1
    - \tweak dash-fraction 0.25                              %! PWC1
    - \tweak dash-period 1.5                                 %! PWC1
    - \tweak bound-details.left-broken.text ##f              %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
    - \tweak bound-details.right.arrow ##t                   %! PWC1
    - \tweak bound-details.right-broken.arrow ##f            %! PWC1
    - \tweak bound-details.right-broken.padding 0            %! PWC1
    - \tweak bound-details.right-broken.text ##f             %! PWC1
    - \tweak bound-details.right.padding 0.5                 %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {              %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \hspace                                      %! PWC1
                    #0.0                                     %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        tasto                                %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    \startTextSpan                                           %! PWC1
    
    % [P CelloVoiceI measure 112 / measure 4]                %! SM4
    d1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 113 / measure 5]                %! SM4
    d1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 114 / measure 6]                %! SM4
    d2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 115 / measure 7]                %! SM4
    d2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 116 / measure 8]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \pp                                                      %! HC1
    \stopTextSpan                                            %! PWC1
    
    % [P CelloVoiceI measure 117 / measure 9]                %! SM4
    d1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 118 / measure 10]               %! SM4
    d2
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
%%% \revert TextScript.extra-offset                          %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                        %! OC2:+PARTS
    \revert DynamicText.stencil                              %! OC2:-PARTS
    \revert Hairpin.stencil                                  %! OC2:-PARTS
    \revert TextSpanner.stencil                              %! OC2:-PARTS
    
}


P_CelloVoiceI = {
    \P_CelloVoiceI_a
}


P_CelloVoiceII_a = {
    
    % [P CelloVoiceII measure 109 / measure 1]               %! SM4
    \override TextSpanner.staff-padding = #5                 %! OC1:-PARTS
    \voiceTwo                                                %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g,2.
    :32                                                      %! IC
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                 %! IC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     "ext. ponticello: like acid"         %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [P CelloVoiceII measure 110 / measure 2]               %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 111 / measure 3]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \>                                                       %! HC1
    \ff                                                      %! HC1
    - \tweak Y-extent ##f                                    %! PWC1
    - \tweak bound-details.left.text \markup {               %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        "ext. pont."                         %! PWC1
                \hspace                                      %! PWC1
                    #0.5                                     %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    - \tweak arrow-width 0.25                                %! PWC1
    - \tweak dash-fraction 0.25                              %! PWC1
    - \tweak dash-period 1.5                                 %! PWC1
    - \tweak bound-details.left-broken.text ##f              %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
    - \tweak bound-details.right.arrow ##t                   %! PWC1
    - \tweak bound-details.right-broken.arrow ##f            %! PWC1
    - \tweak bound-details.right-broken.padding 0            %! PWC1
    - \tweak bound-details.right-broken.text ##f             %! PWC1
    - \tweak bound-details.right.padding 0.5                 %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {              %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \hspace                                      %! PWC1
                    #0.0                                     %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        tasto                                %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    \startTextSpan                                           %! PWC1
    
    % [P CelloVoiceII measure 112 / measure 4]               %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 113 / measure 5]               %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 114 / measure 6]               %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 115 / measure 7]               %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 116 / measure 8]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \pp                                                      %! HC1
    \stopTextSpan                                            %! PWC1
    
    % [P CelloVoiceII measure 117 / measure 9]               %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 118 / measure 10]              %! SM4
    g,2
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                        %! OC2:-PARTS
    
}


P_CelloVoiceII = {
    \P_CelloVoiceII_a
}


P_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \P_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \P_CelloVoiceII
>>


P_ContrabassVoiceIII_a = {
    
    % [P ContrabassVoiceIII measure 109 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "bass"                                             %! SM8:REAPPLIED_CLEF:+LETTER_PARTS_CB-1:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:+LETTER_PARTS_CB-1:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:+LETTER_PARTS_CB-1:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:+LETTER_PARTS_CB-1:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g,2.
    :32                                                      %! IC
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                 %! IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Cb.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 \override                    %! IC:+PARTS
            %%%                     #'(box-padding . 0.5)    %! IC:+PARTS
            %%%                     \box                     %! IC:+PARTS
            %%%                         "ext. ponticello: like acid" %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:+LETTER_PARTS_CB-1:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ContrabassVoiceIII measure 110 / measure 2]         %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 111 / measure 3]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \>                                                       %! HC1
    \ff                                                      %! HC1
    - \tweak Y-extent ##f                                    %! PWC1
    - \tweak bound-details.left.text \markup {               %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        "ext. pont."                         %! PWC1
                \hspace                                      %! PWC1
                    #0.5                                     %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    - \tweak arrow-width 0.25                                %! PWC1
    - \tweak dash-fraction 0.25                              %! PWC1
    - \tweak dash-period 1.5                                 %! PWC1
    - \tweak bound-details.left-broken.text ##f              %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
    - \tweak bound-details.right.arrow ##t                   %! PWC1
    - \tweak bound-details.right-broken.arrow ##f            %! PWC1
    - \tweak bound-details.right-broken.padding 0            %! PWC1
    - \tweak bound-details.right-broken.text ##f             %! PWC1
    - \tweak bound-details.right.padding 0.5                 %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
    - \tweak bound-details.right.text \markup {              %! PWC1
        \concat                                              %! PWC1
            {                                                %! PWC1
                \hspace                                      %! PWC1
                    #0.0                                     %! PWC1
                \whiteout                                    %! PWC1
                    \upright                                 %! PWC1
                        tasto                                %! PWC1
            }                                                %! PWC1
        }                                                    %! PWC1
    \startTextSpan                                           %! PWC1
    
    % [P ContrabassVoiceIII measure 112 / measure 4]         %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 113 / measure 5]         %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 114 / measure 6]         %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 115 / measure 7]         %! SM4
    g,2.
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 116 / measure 8]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    \pp                                                      %! HC1
    \stopTextSpan                                            %! PWC1
    
    % [P ContrabassVoiceIII measure 117 / measure 9]         %! SM4
    g,1
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 118 / measure 10]        %! SM4
    g,2
    :32                                                      %! IC
    -\accent                                                 %! IC
    \repeatTie
    
}


P_ContrabassVoiceIII = {
    \P_ContrabassVoiceIII_a
}


P_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \P_ContrabassVoiceIII
}
