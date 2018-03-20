Q_GlobalRests = {
    
    % [Q GlobalRests measure 119]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 120]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 121]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [Q GlobalRests measure 122]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 123]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 124]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 125]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 126]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [Q GlobalRests measure 127]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 128]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 129]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 130]                                        %! SM4
    R1 * 1/2
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 119]                                        %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1:+TABLOID_SCORE
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             76                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        76                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #17                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (119)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 120]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (120)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 121]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (121)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 122]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (122)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 123]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (123)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 124]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (124)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 125]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (125)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 126]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (126)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 127]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 128]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 129]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (129)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 130]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (130)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [Q.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


Q_HornVoiceI_a = {
    
    % [Q HornVoiceI measure 119]                         %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    d'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q HornVoiceI measure 120]                         %! SM4
    R1 * 3/4
    
    % [Q HornVoiceI measure 121]                         %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceI measure 122]                         %! SM4
    R1 * 1
    
    % [Q HornVoiceI measure 123]                         %! SM4
    R1 * 1
    
    % [Q HornVoiceI measure 124]                         %! SM4
    R1 * 1
    
    % [Q HornVoiceI measure 125]                         %! SM4
    R1 * 3/4
    
    % [Q HornVoiceI measure 126]                         %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceI measure 127]                         %! SM4
    R1 * 3/4
    
    % [Q HornVoiceI measure 128]                         %! SM4
    R1 * 1
    
    % [Q HornVoiceI measure 129]                         %! SM4
    R1 * 1
    
    % [Q HornVoiceI measure 130]                         %! SM4
    R1 * 1/2
    
}


Q_HornVoiceI = {
    \Q_HornVoiceI_a
}


Q_HornVoiceIII_a = {
    
    % [Q HornVoiceIII measure 119]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceIII measure 120]                       %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIII measure 121]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceIII measure 122]                       %! SM4
    R1 * 1
    
    % [Q HornVoiceIII measure 123]                       %! SM4
    R1 * 1
    
    % [Q HornVoiceIII measure 124]                       %! SM4
    R1 * 1
    
    % [Q HornVoiceIII measure 125]                       %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIII measure 126]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceIII measure 127]                       %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIII measure 128]                       %! SM4
    R1 * 1
    
    % [Q HornVoiceIII measure 129]                       %! SM4
    R1 * 1
    
    % [Q HornVoiceIII measure 130]                       %! SM4
    R1 * 1/2
    
}


Q_HornVoiceIII = {
    \Q_HornVoiceIII_a
}


Q_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \Q_HornVoiceI
    \context Voice = "HornVoiceIII"
    \Q_HornVoiceIII
>>


Q_HornVoiceII_a = {
    
    % [Q HornVoiceII measure 119]                        %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    d'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q HornVoiceII measure 120]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceII measure 121]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceII measure 122]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceII measure 123]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceII measure 124]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceII measure 125]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceII measure 126]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceII measure 127]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceII measure 128]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceII measure 129]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceII measure 130]                        %! SM4
    R1 * 1/2
    
}


Q_HornVoiceII = {
    \Q_HornVoiceII_a
}


Q_HornVoiceIV_a = {
    
    % [Q HornVoiceIV measure 119]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceIV measure 120]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIV measure 121]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceIV measure 122]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceIV measure 123]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceIV measure 124]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceIV measure 125]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIV measure 126]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q HornVoiceIV measure 127]                        %! SM4
    R1 * 3/4
    
    % [Q HornVoiceIV measure 128]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceIV measure 129]                        %! SM4
    R1 * 1
    
    % [Q HornVoiceIV measure 130]                        %! SM4
    R1 * 1/2
    
}


Q_HornVoiceIV = {
    \Q_HornVoiceIV_a
}


Q_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \Q_HornVoiceII
    \context Voice = "HornVoiceIV"
    \Q_HornVoiceIV
>>


Q_TrumpetVoiceI_a = {
    
    % [Q TrumpetVoiceI measure 119]                      %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    af'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q TrumpetVoiceI measure 120]                      %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 121]                      %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceI measure 122]                      %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceI measure 123]                      %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceI measure 124]                      %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceI measure 125]                      %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 126]                      %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceI measure 127]                      %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 128]                      %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceI measure 129]                      %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceI measure 130]                      %! SM4
    R1 * 1/2
    
}


Q_TrumpetVoiceI = {
    \Q_TrumpetVoiceI_a
}


Q_TrumpetVoiceIII_a = {
    
    % [Q TrumpetVoiceIII measure 119]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIII measure 120]                    %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 121]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceIII measure 122]                    %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 123]                    %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 124]                    %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 125]                    %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 126]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceIII measure 127]                    %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 128]                    %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 129]                    %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 130]                    %! SM4
    R1 * 1/2
    
}


Q_TrumpetVoiceIII = {
    \Q_TrumpetVoiceIII_a
}


Q_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \Q_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \Q_TrumpetVoiceIII
>>


Q_TrumpetVoiceII_a = {
    
    % [Q TrumpetVoiceII measure 119]                     %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    af'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q TrumpetVoiceII measure 120]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 121]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceII measure 122]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceII measure 123]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceII measure 124]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceII measure 125]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 126]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceII measure 127]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 128]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceII measure 129]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceII measure 130]                     %! SM4
    R1 * 1/2
    
}


Q_TrumpetVoiceII = {
    \Q_TrumpetVoiceII_a
}


Q_TrumpetVoiceIV_a = {
    
    % [Q TrumpetVoiceIV measure 119]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIV measure 120]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 121]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceIV measure 122]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 123]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 124]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 125]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 126]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TrumpetVoiceIV measure 127]                     %! SM4
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 128]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 129]                     %! SM4
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 130]                     %! SM4
    R1 * 1/2
    
}


Q_TrumpetVoiceIV = {
    \Q_TrumpetVoiceIV_a
}


Q_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \Q_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \Q_TrumpetVoiceIV
>>


Q_TromboneVoiceI_a = {
    
    % [Q TromboneVoiceI measure 119]                     %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    af8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q TromboneVoiceI measure 120]                     %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 121]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceI measure 122]                     %! SM4
    R1 * 1
    
    % [Q TromboneVoiceI measure 123]                     %! SM4
    R1 * 1
    
    % [Q TromboneVoiceI measure 124]                     %! SM4
    R1 * 1
    
    % [Q TromboneVoiceI measure 125]                     %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 126]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceI measure 127]                     %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 128]                     %! SM4
    R1 * 1
    
    % [Q TromboneVoiceI measure 129]                     %! SM4
    R1 * 1
    
    % [Q TromboneVoiceI measure 130]                     %! SM4
    R1 * 1/2
    
}


Q_TromboneVoiceI = {
    \Q_TromboneVoiceI_a
}


Q_TromboneVoiceIII_a = {
    
    % [Q TromboneVoiceIII measure 119]                   %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceIII measure 120]                   %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 121]                   %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceIII measure 122]                   %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIII measure 123]                   %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIII measure 124]                   %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIII measure 125]                   %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 126]                   %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceIII measure 127]                   %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 128]                   %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIII measure 129]                   %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIII measure 130]                   %! SM4
    R1 * 1/2
    
}


Q_TromboneVoiceIII = {
    \Q_TromboneVoiceIII_a
}


Q_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \Q_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \Q_TromboneVoiceIII
>>


Q_TromboneVoiceII_a = {
    
    % [Q TromboneVoiceII measure 119]                    %! SM4
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
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    gf8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
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
    
    r8
    
    r2
    
    % [Q TromboneVoiceII measure 120]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 121]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceII measure 122]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceII measure 123]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceII measure 124]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceII measure 125]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 126]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceII measure 127]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 128]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceII measure 129]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceII measure 130]                    %! SM4
    R1 * 1/2
    
}


Q_TromboneVoiceII = {
    \Q_TromboneVoiceII_a
}


Q_TromboneVoiceIV_a = {
    
    % [Q TromboneVoiceIV measure 119]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceIV measure 120]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 121]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceIV measure 122]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIV measure 123]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIV measure 124]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIV measure 125]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 126]                    %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q TromboneVoiceIV measure 127]                    %! SM4
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 128]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIV measure 129]                    %! SM4
    R1 * 1
    
    % [Q TromboneVoiceIV measure 130]                    %! SM4
    R1 * 1/2
    
}


Q_TromboneVoiceIV = {
    \Q_TromboneVoiceIV_a
}


Q_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \Q_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \Q_TromboneVoiceIV
>>


Q_FirstViolinVoiceI_a = {
    
    % [Q FirstViolinVoiceI measure 119]                  %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q FirstViolinVoiceI measure 120]                  %! SM4
    R1 * 3/4
    
    % [Q FirstViolinVoiceI measure 121]                  %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceI measure 122]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceI measure 123]                  %! SM4
    a''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 124]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceI measure 125]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q FirstViolinVoiceI measure 126]                  %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceI measure 127]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceI measure 128]                  %! SM4
    a''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 129]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceI measure 130]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_FirstViolinVoiceI = {
    \Q_FirstViolinVoiceI_a
}


Q_FirstViolinVoiceII_a = {
    
    % [Q FirstViolinVoiceII measure 119]                 %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q FirstViolinVoiceII measure 120]                 %! SM4
    R1 * 3/4
    
    % [Q FirstViolinVoiceII measure 121]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceII measure 122]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceII measure 123]                 %! SM4
    f''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceII measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q FirstViolinVoiceII measure 126]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceII measure 127]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceII measure 128]                 %! SM4
    f''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 129]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceII measure 130]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_FirstViolinVoiceII = {
    \Q_FirstViolinVoiceII_a
}


Q_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \Q_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \Q_FirstViolinVoiceII
>>


Q_FirstViolinVoiceIII_a = {
    
    % [Q FirstViolinVoiceIII measure 119]                %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q FirstViolinVoiceIII measure 120]                %! SM4
    R1 * 3/4
    
    % [Q FirstViolinVoiceIII measure 121]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceIII measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIII measure 123]                %! SM4
    g''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIII measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q FirstViolinVoiceIII measure 126]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceIII measure 127]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIII measure 128]                %! SM4
    g''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 129]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIII measure 130]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_FirstViolinVoiceIII = {
    \Q_FirstViolinVoiceIII_a
}


Q_FirstViolinVoiceIV_a = {
    
    % [Q FirstViolinVoiceIV measure 119]                 %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q FirstViolinVoiceIV measure 120]                 %! SM4
    R1 * 3/4
    
    % [Q FirstViolinVoiceIV measure 121]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceIV measure 122]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIV measure 123]                 %! SM4
    d''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIV measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q FirstViolinVoiceIV measure 126]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceIV measure 127]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIV measure 128]                 %! SM4
    d''1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 129]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q FirstViolinVoiceIV measure 130]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_FirstViolinVoiceIV = {
    \Q_FirstViolinVoiceIV_a
}


Q_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \Q_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \Q_FirstViolinVoiceIV
>>


Q_FirstViolinVoiceV_a = {
    
    % [Q FirstViolinVoiceV measure 119]                  %! SM4
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
    cs'2.
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
    
    % [Q FirstViolinVoiceV measure 120]                  %! SM4
    cs'2.
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [Q FirstViolinVoiceV measure 121]                  %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceV measure 122]                  %! SM4
    cs'1
    :32                                                  %! IC
    
    % [Q FirstViolinVoiceV measure 123]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 124]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 125]                  %! SM4
    cs'2.
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 126]                  %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q FirstViolinVoiceV measure 127]                  %! SM4
    cs'2.
    :32                                                  %! IC
    
    % [Q FirstViolinVoiceV measure 128]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 129]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 130]                  %! SM4
    cs'2
    :32                                                  %! IC
    \repeatTie
    
}


Q_FirstViolinVoiceV = {
    \Q_FirstViolinVoiceV_a
}


Q_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \Q_FirstViolinVoiceV
}


Q_SecondViolinVoiceI_a = {
    
    % [Q SecondViolinVoiceI measure 119]                 %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q SecondViolinVoiceI measure 120]                 %! SM4
    R1 * 3/4
    
    % [Q SecondViolinVoiceI measure 121]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceI measure 122]                 %! SM4
    \override RepeatTie.direction = #up                  %! OC1
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceI measure 123]                 %! SM4
    b'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceI measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q SecondViolinVoiceI measure 126]                 %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceI measure 127]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceI measure 128]                 %! SM4
    b'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 129]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    \revert RepeatTie.direction                          %! OC2
    
    % [Q SecondViolinVoiceI measure 130]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_SecondViolinVoiceI = {
    \Q_SecondViolinVoiceI_a
}


Q_SecondViolinVoiceII_a = {
    
    % [Q SecondViolinVoiceII measure 119]                %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q SecondViolinVoiceII measure 120]                %! SM4
    R1 * 3/4
    
    % [Q SecondViolinVoiceII measure 121]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceII measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceII measure 123]                %! SM4
    g'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceII measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q SecondViolinVoiceII measure 126]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceII measure 127]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceII measure 128]                %! SM4
    g'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 129]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceII measure 130]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_SecondViolinVoiceII = {
    \Q_SecondViolinVoiceII_a
}


Q_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \Q_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \Q_SecondViolinVoiceII
>>


Q_SecondViolinVoiceIII_a = {
    
    % [Q SecondViolinVoiceIII measure 119]               %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q SecondViolinVoiceIII measure 120]               %! SM4
    R1 * 3/4
    
    % [Q SecondViolinVoiceIII measure 121]               %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceIII measure 122]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIII measure 123]               %! SM4
    a'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 124]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIII measure 125]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q SecondViolinVoiceIII measure 126]               %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceIII measure 127]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIII measure 128]               %! SM4
    a'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 129]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIII measure 130]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_SecondViolinVoiceIII = {
    \Q_SecondViolinVoiceIII_a
}


Q_SecondViolinVoiceIV_a = {
    
    % [Q SecondViolinVoiceIV measure 119]                %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q SecondViolinVoiceIV measure 120]                %! SM4
    R1 * 3/4
    
    % [Q SecondViolinVoiceIV measure 121]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceIV measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIV measure 123]                %! SM4
    f'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIV measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q SecondViolinVoiceIV measure 126]                %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q SecondViolinVoiceIV measure 127]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIV measure 128]                %! SM4
    f'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 129]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q SecondViolinVoiceIV measure 130]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_SecondViolinVoiceIV = {
    \Q_SecondViolinVoiceIV_a
}


Q_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \Q_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \Q_SecondViolinVoiceIV
>>


Q_ViolaVoiceI_a = {
    
    % [Q ViolaVoiceI measure 119]                        %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q ViolaVoiceI measure 120]                        %! SM4
    R1 * 3/4
    
    % [Q ViolaVoiceI measure 121]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceI measure 122]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceI measure 123]                        %! SM4
    d'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceI measure 124]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceI measure 125]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q ViolaVoiceI measure 126]                        %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceI measure 127]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceI measure 128]                        %! SM4
    d'1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceI measure 129]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceI measure 130]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_ViolaVoiceI = {
    \Q_ViolaVoiceI_a
}


Q_ViolaVoiceII_a = {
    
    % [Q ViolaVoiceII measure 119]                       %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q ViolaVoiceII measure 120]                       %! SM4
    R1 * 3/4
    
    % [Q ViolaVoiceII measure 121]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceII measure 122]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceII measure 123]                       %! SM4
    a1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceII measure 124]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceII measure 125]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q ViolaVoiceII measure 126]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceII measure 127]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceII measure 128]                       %! SM4
    a1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceII measure 129]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceII measure 130]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_ViolaVoiceII = {
    \Q_ViolaVoiceII_a
}


Q_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \Q_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \Q_ViolaVoiceII
>>


Q_ViolaVoiceIII_a = {
    
    % [Q ViolaVoiceIII measure 119]                      %! SM4
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
%%% \override TextSpanner.staff-padding = #5             %! OC1:+PARTS
    \override DynamicText.stencil = ##f                  %! OC1:-PARTS
    \override Hairpin.stencil = ##f                      %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                  %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q ViolaVoiceIII measure 120]                      %! SM4
    R1 * 3/4
    
    % [Q ViolaVoiceIII measure 121]                      %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceIII measure 122]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIII measure 123]                      %! SM4
    b1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceIII measure 124]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIII measure 125]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q ViolaVoiceIII measure 126]                      %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceIII measure 127]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIII measure 128]                      %! SM4
    b1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceIII measure 129]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIII measure 130]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
%%% \revert TextSpanner.staff-padding                    %! OC2:+PARTS
    \revert DynamicText.stencil                          %! OC2:-PARTS
    \revert Hairpin.stencil                              %! OC2:-PARTS
    \revert TextSpanner.stencil                          %! OC2:-PARTS
    
}


Q_ViolaVoiceIII = {
    \Q_ViolaVoiceIII_a
}


Q_ViolaVoiceIV_a = {
    
    % [Q ViolaVoiceIV measure 119]                       %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q ViolaVoiceIV measure 120]                       %! SM4
    R1 * 3/4
    
    % [Q ViolaVoiceIV measure 121]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceIV measure 122]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIV measure 123]                       %! SM4
    g1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceIV measure 124]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIV measure 125]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [Q ViolaVoiceIV measure 126]                       %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f    %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \musicglyph                              %! IC:+PARTS
%%%                 #"scripts.ufermata"                  %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [Q ViolaVoiceIV measure 127]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g2.
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIV measure 128]                       %! SM4
    g1
    :32                                                  %! IC
    \repeatTie
    
    % [Q ViolaVoiceIV measure 129]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g1
    :32                                                  %! IC
    \repeatTie
    \mp                                                  %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [Q ViolaVoiceIV measure 130]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


Q_ViolaVoiceIV = {
    \Q_ViolaVoiceIV_a
}


Q_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \Q_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \Q_ViolaVoiceIV
>>


Q_CelloVoiceI_a = {
    
    % [Q CelloVoiceI measure 119]                            %! SM4
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
%%% \override TextSpanner.staff-padding = #5                 %! OC1:+PARTS
    \override DynamicText.stencil = ##f                      %! OC1:-PARTS
    \override Hairpin.stencil = ##f                          %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                      %! OC1:-PARTS
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                %! IC:-PARTS
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q CelloVoiceI measure 120]                            %! SM4
    R1 * 3/4
    
    % [Q CelloVoiceI measure 121]                            %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q CelloVoiceI measure 122]                            %! SM4
    \override RepeatTie.direction = #up                      %! OC1
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceI measure 123]                            %! SM4
    d1
    :32                                                      %! IC
    \repeatTie
    
    % [Q CelloVoiceI measure 124]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceI measure 125]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [Q CelloVoiceI measure 126]                            %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q CelloVoiceI measure 127]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d2.
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceI measure 128]                            %! SM4
    d1
    :32                                                      %! IC
    \repeatTie
    
    % [Q CelloVoiceI measure 129]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d1
    :32                                                      %! IC
    \repeatTie
    \mp                                                      %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    \revert RepeatTie.direction                              %! OC2
    
    % [Q CelloVoiceI measure 130]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
%%% \revert TextSpanner.staff-padding                        %! OC2:+PARTS
    \revert DynamicText.stencil                              %! OC2:-PARTS
    \revert Hairpin.stencil                                  %! OC2:-PARTS
    \revert TextSpanner.stencil                              %! OC2:-PARTS
    
}


Q_CelloVoiceI = {
    \Q_CelloVoiceI_a
}


Q_CelloVoiceII_a = {
    
    % [Q CelloVoiceII measure 119]                           %! SM4
    \override TextSpanner.staff-padding = #5                 %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                %! IC:-PARTS
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [Q CelloVoiceII measure 120]                           %! SM4
    R1 * 3/4
    
    % [Q CelloVoiceII measure 121]                           %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q CelloVoiceII measure 122]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceII measure 123]                           %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [Q CelloVoiceII measure 124]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceII measure 125]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [Q CelloVoiceII measure 126]                           %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q CelloVoiceII measure 127]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,2.
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceII measure 128]                           %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [Q CelloVoiceII measure 129]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \mp                                                      %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q CelloVoiceII measure 130]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \revert TextSpanner.staff-padding                        %! OC2:-PARTS
    
}


Q_CelloVoiceII = {
    \Q_CelloVoiceII_a
}


Q_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \Q_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \Q_CelloVoiceII
>>


Q_ContrabassVoiceIII_a = {
    
    % [Q ContrabassVoiceIII measure 119]                     %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [Q ContrabassVoiceIII measure 120]                     %! SM4
    R1 * 3/4
    
    % [Q ContrabassVoiceIII measure 121]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q ContrabassVoiceIII measure 122]                     %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q ContrabassVoiceIII measure 123]                     %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 124]                     %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q ContrabassVoiceIII measure 125]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [Q ContrabassVoiceIII measure 126]                     %! SM4
%%% \once \override Score.MultiMeasureRest.transparent = ##t %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f        %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \musicglyph                                  %! IC:+PARTS
%%%                 #"scripts.ufermata"                      %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [Q ContrabassVoiceIII measure 127]                     %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,2.
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q ContrabassVoiceIII measure 128]                     %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 129]                     %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \mp                                                      %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [Q ContrabassVoiceIII measure 130]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 1/2
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
}


Q_ContrabassVoiceIII = {
    \Q_ContrabassVoiceIII_a
}


Q_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \Q_ContrabassVoiceIII
}
