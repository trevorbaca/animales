M_GlobalRests = {
    
    % [M GlobalRests measure 82]                                         %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 83]                                         %! SM4
    R1 * 1
    
    % [M GlobalRests measure 84]                                         %! SM4
    R1 * 1/2
    
    % [M GlobalRests measure 85]                                         %! SM4
    R1 * 1
    
    % [M GlobalRests measure 86]                                         %! SM4
    R1 * 1
    
    % [M GlobalRests measure 87]                                         %! SM4
    R1 * 1
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 82]                                         %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-2               %! OC1:+TABLOID_SCORE
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
%@%             114                                                      %! SM27:EXPLICIT_METRONOME_MARK
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
                        114                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
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
    \time 3/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #13                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
%@% \stopTextSpan                                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (82)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \stopTextSpan                                                        %! SM39:-SEGMENT
    
    % [M GlobalSkips measure 83]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (83)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [M GlobalSkips measure 84]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (84)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [M GlobalSkips measure 85]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (85)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [M GlobalSkips measure 86]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (86)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [M GlobalSkips measure 87]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (87)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \revert TextSpanner.bound-details                                    %! OC2:+TABLOID_SCORE
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


M_FluteVoiceI_a = {
    
    % [M FluteVoiceI measure 82]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    r2.
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Fl. (1+3)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \times 2/3 {
        
        % [M FluteVoiceI measure 83]                     %! SM4
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2:+PARTS
        \makeRed                                         %! SM12
        g''8
    %%% \<                                               %! HC1:+PARTS
    %%% \mf                                              %! HC1:+PARTS
        [
        (                                                %! SC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        af''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        g''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    \makeRed                                             %! SM12
    fs''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    bf''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    bf''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        % [M FluteVoiceI measure 84]                     %! SM4
        \makeRed                                         %! SM12
        b''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        bf''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        c'''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        \makeRed                                         %! SM12
        cs'''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        b''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3:+PARTS
        \makeRed                                         %! SM12
        c'''8
    %%% \ff                                              %! HC1:+PARTS
        ]
        )                                                %! SC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    % [M FluteVoiceI measure 85]                         %! SM4
    R1 * 1
    
    % [M FluteVoiceI measure 86]                         %! SM4
    R1 * 1
    
    % [M FluteVoiceI measure 87]                         %! SM4
    R1 * 1
    
}


M_FluteVoiceI = {
    \M_FluteVoiceI_a
}


M_FluteVoiceIII_a = {
    
    % [M FluteVoiceIII measure 82]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Flute”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                             %! SM12
    f''16
    \<                                                   %! HC1
    \mf                                                  %! HC1
    [
    (                                                    %! SC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    e''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        % [M FluteVoiceIII measure 83]                   %! SM4
        \makeRed                                         %! SM12
        ef''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        f''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        e''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        \makeRed                                         %! SM12
        f''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        fs''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        af''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    \makeRed                                             %! SM12
    g''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    bf''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M FluteVoiceIII measure 84]                       %! SM4
    \makeRed                                             %! SM12
    b''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    bf''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    b''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        \makeRed                                         %! SM12
        c'''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        b''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                         %! SM12
        bf''8
        \ff                                              %! HC1
        ]
        )                                                %! SC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    % [M FluteVoiceIII measure 85]                       %! SM4
    R1 * 1
    
    % [M FluteVoiceIII measure 86]                       %! SM4
    R1 * 1
    
    % [M FluteVoiceIII measure 87]                       %! SM4
    R1 * 1
    
}


M_FluteVoiceIII = {
    \M_FluteVoiceIII_a
}


M_FluteStaffI = <<
    \context Voice = "FluteVoiceI"
    \M_FluteVoiceI
    \context Voice = "FluteVoiceIII"
    \M_FluteVoiceIII
>>


M_FluteVoiceII_a = {
    
    % [M FluteVoiceII measure 82]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    r4
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Fl. (2+4)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Fl.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \times 2/3 {
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2:+PARTS
        \makeRed                                         %! SM12
        ef''8
    %%% \<                                               %! HC1:+PARTS
    %%% \mf                                              %! HC1:+PARTS
        [
        (                                                %! SC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        e''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        ef''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        \makeRed                                         %! SM12
        d''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        cs''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        ef''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    % [M FluteVoiceII measure 83]                        %! SM4
    \makeRed                                             %! SM12
    d''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    ef''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    e''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    e''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    ef''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        \makeRed                                         %! SM12
        fs''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        g''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        fs''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        \makeRed                                         %! SM12
        af''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        a''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        g''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    % [M FluteVoiceII measure 84]                        %! SM4
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    bf''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3:+PARTS
    \makeRed                                             %! SM12
    af''16
%%% \ff                                                  %! HC1:+PARTS
    ]
    )                                                    %! SC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M FluteVoiceII measure 85]                        %! SM4
    R1 * 1
    
    % [M FluteVoiceII measure 86]                        %! SM4
    R1 * 1
    
    % [M FluteVoiceII measure 87]                        %! SM4
    R1 * 1
    
}


M_FluteVoiceII = {
    \M_FluteVoiceII_a
}


M_FluteVoiceIV_a = {
    
    % [M FluteVoiceIV measure 82]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                             %! SM12
    d''16
    \<                                                   %! HC1
    \mf                                                  %! HC1
    [
    (                                                    %! SC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Flute”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM12
                    {                                    %! SM12
                        OCTAVE                           %! SM12
                    }                                    %! SM12
            }
        }
    
    \makeRed                                             %! SM12
    ef''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    d''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    cs''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    c''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    d''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    cs''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    d''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        \makeRed                                         %! SM12
        ef''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        f''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        e''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        % [M FluteVoiceIV measure 83]                    %! SM4
        \makeRed                                         %! SM12
        ef''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        d''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        e''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    \makeRed                                             %! SM12
    f''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    f''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    fs''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    g''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    af''16
    ]
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    \times 2/3 {
        
        \makeRed                                         %! SM12
        a''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        af''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        g''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    \times 2/3 {
        
        % [M FluteVoiceIV measure 84]                    %! SM4
        \makeRed                                         %! SM12
        fs''8
        [
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        af''8
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        \makeRed                                         %! SM12
        g''8
        ]
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
    }
    
    \makeRed                                             %! SM12
    af''16
    [
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    a''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \makeRed                                             %! SM12
    b''16
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                             %! SM12
    bf''16
    \ff                                                  %! HC1
    ]
    )                                                    %! SC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M FluteVoiceIV measure 85]                        %! SM4
    R1 * 1
    
    % [M FluteVoiceIV measure 86]                        %! SM4
    R1 * 1
    
    % [M FluteVoiceIV measure 87]                        %! SM4
    R1 * 1
    
}


M_FluteVoiceIV = {
    \M_FluteVoiceIV_a
}


M_FluteStaffII = <<
    \context Voice = "FluteVoiceII"
    \M_FluteVoiceII
    \context Voice = "FluteVoiceIV"
    \M_FluteVoiceIV
>>


M_ClarinetVoiceI_a = {
    
    % [M ClarinetVoiceI measure 82]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \makeRed                                             %! SM12
    f''2.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Clarinet”)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Cl. 1”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                    %! SM12
                    {                                    %! SM12
                        OCTAVE                           %! SM12
                    }                                    %! SM12
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
                    Cl.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ClarinetVoiceI measure 83]                      %! SM4
    \makeRed                                             %! SM12
    f''1
    \repeatTie
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M ClarinetVoiceI measure 84]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                             %! SM12
    f''2
    \repeatTie
    \ff                                                  %! HC1
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M ClarinetVoiceI measure 85]                      %! SM4
    R1 * 1
    ^ \markup {                                          %! IC
        \whiteout                                        %! IC
            \upright                                     %! IC
                \override                                %! IC
                    #'(box-padding . 0.5)                %! IC
                    \box                                 %! IC
                        "choke sound suddenly"           %! IC
        }                                                %! IC
    
    % [M ClarinetVoiceI measure 86]                      %! SM4
    R1 * 1
    
    % [M ClarinetVoiceI measure 87]                      %! SM4
    R1 * 1
    
}


M_ClarinetVoiceI = {
    \M_ClarinetVoiceI_a
}


M_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \M_ClarinetVoiceI
}


M_BassClarinetVoiceI_a = {
    
    % [M BassClarinetVoiceI measure 82]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                             %! SM12
    bf2.
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \p                                                   %! HC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. cl.”]"                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                    %! SM12
                    {                                    %! SM12
                        OCTAVE                           %! SM12
                    }                                    %! SM12
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M BassClarinetVoiceI measure 83]                  %! SM4
    \makeRed                                             %! SM12
    bf1
    \repeatTie                                           %! TCC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M BassClarinetVoiceI measure 84]                  %! SM4
    \makeRed                                             %! SM12
    bf2
    \repeatTie                                           %! TCC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M BassClarinetVoiceI measure 85]                  %! SM4
    \makeRed                                             %! SM12
    bf1
    \repeatTie                                           %! TCC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M BassClarinetVoiceI measure 86]                  %! SM4
    \makeRed                                             %! SM12
    bf1
    \repeatTie                                           %! TCC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M BassClarinetVoiceI measure 87]                  %! SM4
    \makeRed                                             %! SM12
    bf1
    \repeatTie                                           %! TCC
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
}


M_BassClarinetVoiceI = {
    \M_BassClarinetVoiceI_a
}


M_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \M_BassClarinetVoiceI
}


M_PianoVoiceI_a = {
    
    % [M PianoVoiceI measure 82]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Pf.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [M PianoVoiceI measure 83]                         %! SM4
        \makeRed                                             %! SM12
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r4
    }
    
    r2.
    
    % [M PianoVoiceI measure 84]                             %! SM4
    r2
    
    % [M PianoVoiceI measure 85]                             %! SM4
    r1
    
    % [M PianoVoiceI measure 86]                             %! SM4
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeRed                                             %! SM12
        bf'8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r8
    }
    
    r2
    
    % [M PianoVoiceI measure 87]                             %! SM4
    r1
    
}


M_PianoVoiceI = {
    \M_PianoVoiceI_a
}


M_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \M_PianoVoiceI
}


M_HarpVoiceI_a = {
    \times 2/3 {
        
        % [M HarpVoiceI measure 82]                          %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Hp.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Hp.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeRed                                             %! SM12
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Harp”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Hp.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Hp.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Hp.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        r4
    }
    
    r2
    
    % [M HarpVoiceI measure 83]                              %! SM4
    r1
    
    % [M HarpVoiceI measure 84]                              %! SM4
    r2
    
    % [M HarpVoiceI measure 85]                              %! SM4
    r2.
    \times 2/3 {
        
        \makeRed                                             %! SM12
        bf'8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r4
    }
    
    % [M HarpVoiceI measure 86]                              %! SM4
    r1
    
    % [M HarpVoiceI measure 87]                              %! SM4
    r2
    \times 2/3 {
        
        \makeRed                                             %! SM12
        bf'8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r4
    }
    
    r4
    
}


M_HarpVoiceI = {
    \M_HarpVoiceI_a
}


M_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \M_HarpVoiceI
}


M_PercussionVoiceI_a = {
    
    % [M PercussionVoiceI measure 82]                        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeRed                                                 %! SM12
    c'2.
    :32                                                      %! IC
    \mp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Perc. 1 (tri.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
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
                    "Perc. 1"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M PercussionVoiceI measure 83]                        %! SM4
    \makeRed                                                 %! SM12
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M PercussionVoiceI measure 84]                        %! SM4
    \makeRed                                                 %! SM12
    c'2
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    \revert RepeatTie.direction                              %! OC2
    
    % [M PercussionVoiceI measure 85]                        %! SM4
    R1 * 1
    
    % [M PercussionVoiceI measure 86]                        %! SM4
    R1 * 1
    
    % [M PercussionVoiceI measure 87]                        %! SM4
    R1 * 1
    
}


M_PercussionVoiceI = {
    \M_PercussionVoiceI_a
}


M_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \M_PercussionVoiceI
}


M_PercussionVoiceII_a = {
    
    % [M PercussionVoiceII measure 82]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeRed                                                 %! SM12
    c'2.
    :32                                                      %! IC
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
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
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M PercussionVoiceII measure 83]                       %! SM4
    \makeRed                                                 %! SM12
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M PercussionVoiceII measure 84]                       %! SM4
    \makeRed                                                 %! SM12
    c'2
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    \revert RepeatTie.direction                              %! OC2
    
    % [M PercussionVoiceII measure 85]                       %! SM4
    R1 * 1
    
    % [M PercussionVoiceII measure 86]                       %! SM4
    R1 * 1
    
    % [M PercussionVoiceII measure 87]                       %! SM4
    R1 * 1
    
}


M_PercussionVoiceII = {
    \M_PercussionVoiceII_a
}


M_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \M_PercussionVoiceII
}


M_PercussionVoiceIII_a = {
    \times 2/3 {
        
        % [M PercussionVoiceIII measure 82]                  %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        "Perc. 3"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        (vib.)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        "Perc. 3"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        (vib.)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeRed                                             %! SM12
        c''8
        -\laissezVibrer                                      %! IC
        \mp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Vibraphone”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                "[“Perc. 3 (vib.)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
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
                        "Perc. 3"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        (vib.)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        "Perc. 3"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        (vib.)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        r4
    }
    
    r2
    
    % [M PercussionVoiceIII measure 83]                      %! SM4
    r2.
    \times 2/3 {
        
        \makeRed                                             %! SM12
        c''8
        -\laissezVibrer                                      %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r4
    }
    
    % [M PercussionVoiceIII measure 84]                      %! SM4
    r2
    
    % [M PercussionVoiceIII measure 85]                      %! SM4
    r1
    
    % [M PercussionVoiceIII measure 86]                      %! SM4
    r1
    \times 2/3 {
        
        % [M PercussionVoiceIII measure 87]                  %! SM4
        \makeRed                                             %! SM12
        bf'8
        -\laissezVibrer                                      %! IC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        r4
    }
    
    r2.
    
}


M_PercussionVoiceIII = {
    \M_PercussionVoiceIII_a
}


M_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \M_PercussionVoiceIII
}


M_FirstViolinVoiceIII_a = {
    
    % [M FirstViolinVoiceIII measure 82]                     %! SM4
    \override DynamicLineSpanner.direction = #up             %! OC1:-PARTS
    \voiceOne                                                %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                 %! SM12
    g'4
    \glissando                                               %! SC
    \<                                                       %! HC1
    \p                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! IC:-PARTS
                    {                                        %! IC:-PARTS
                        \whiteout                            %! IC:-PARTS
                            \upright                         %! IC:-PARTS
                                "solo (first violin)"        %! IC:-PARTS
                    }                                        %! IC:-PARTS
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 solo                         %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
%%% \stopTrillSpan                                           %! IC:+PARTS
    
    \makeRed                                                 %! SM12
    e'''8
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeRed                                                 %! SM12
    a''4.
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M FirstViolinVoiceIII measure 83]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    f'''4
    \ff                                                      %! HC1
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeRed                                                 %! SM12
    d''8
    \glissando                                               %! SC
    [
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeRed                                                 %! SM12
    c'''8
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeRed                                                 %! SM12
    g''8
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeRed                                                 %! SM12
    d'''8
    ]
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                 %! SM12
    a'4
    \glissando                                               %! SC
    \>                                                       %! HC1
    \ff                                                      %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M FirstViolinVoiceIII measure 84]                     %! SM4
    \makeRed                                                 %! SM12
    g''4.
    \glissando                                               %! SC
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    g'8
    \p                                                       %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    \revert DynamicLineSpanner.direction                     %! OC2:-PARTS
    
    % [M FirstViolinVoiceIII measure 85]                     %! SM4
    R1 * 1
    
    % [M FirstViolinVoiceIII measure 86]                     %! SM4
    R1 * 1
    
    % [M FirstViolinVoiceIII measure 87]                     %! SM4
    R1 * 1
    
}


M_FirstViolinVoiceIII = {
    \M_FirstViolinVoiceIII_a
}


M_FirstViolinVoiceI_a = {
    
    % [M FirstViolinVoiceI measure 82]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceTwo                                                %! IC:-PARTS
    \makeRed                                                 %! SM12
    \pitchedTrill                                            %! SC
    g2.
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. I”]"                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
    \startTrillSpan af                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M FirstViolinVoiceI measure 83]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    g1
    \repeatTie
    \ff                                                      %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M FirstViolinVoiceI measure 84]                       %! SM4
    \makeRed                                                 %! SM12
    g2
    \repeatTie
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M FirstViolinVoiceI measure 85]                       %! SM4
    R1 * 1
    \stopTrillSpan                                           %! SC
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                "suddenly ripped off;"       %! IC
                                "las. vib. possibile"        %! IC
                            }                                %! IC
        }                                                    %! IC
    
    % [M FirstViolinVoiceI measure 86]                       %! SM4
    R1 * 1
    
    % [M FirstViolinVoiceI measure 87]                       %! SM4
    R1 * 1
    
}


M_FirstViolinVoiceI = {
    \M_FirstViolinVoiceI_a
}


M_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceIII"
    \M_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceI"
    \M_FirstViolinVoiceI
>>


M_SecondViolinVoiceI_a = {
    
    % [M SecondViolinVoiceI measure 82]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \makeRed                                                 %! SM12
    \pitchedTrill                                            %! SC
    g2.
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vni. II”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
    \startTrillSpan af                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M SecondViolinVoiceI measure 83]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    g1
    \repeatTie
    \ff                                                      %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M SecondViolinVoiceI measure 84]                      %! SM4
    \makeRed                                                 %! SM12
    g2
    \repeatTie
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M SecondViolinVoiceI measure 85]                      %! SM4
    R1 * 1
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. possibile"        %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [M SecondViolinVoiceI measure 86]                      %! SM4
    R1 * 1
    
    % [M SecondViolinVoiceI measure 87]                      %! SM4
    R1 * 1
    
}


M_SecondViolinVoiceI = {
    \M_SecondViolinVoiceI_a
}


M_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \M_SecondViolinVoiceI
}


M_ViolaVoiceI_a = {
    
    % [M ViolaVoiceI measure 82]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \makeRed                                                 %! SM12
    \pitchedTrill                                            %! SC
    g2.
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vle.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
    \startTrillSpan af                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ViolaVoiceI measure 83]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    g1
    \repeatTie
    \ff                                                      %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M ViolaVoiceI measure 84]                             %! SM4
    \makeRed                                                 %! SM12
    g2
    \repeatTie
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M ViolaVoiceI measure 85]                             %! SM4
    R1 * 1
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. possibile"        %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [M ViolaVoiceI measure 86]                             %! SM4
    R1 * 1
    
    % [M ViolaVoiceI measure 87]                             %! SM4
    R1 * 1
    
}


M_ViolaVoiceI = {
    \M_ViolaVoiceI_a
}


M_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \M_ViolaVoiceI
}


M_CelloVoiceI_a = {
    
    % [M CelloVoiceI measure 82]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \makeRed                                                 %! SM12
    \pitchedTrill                                            %! SC
    g2.
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
    \startTrillSpan af                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M CelloVoiceI measure 83]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                 %! SM12
    g1
    \repeatTie
    \ff                                                      %! HC1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M CelloVoiceI measure 84]                             %! SM4
    \makeRed                                                 %! SM12
    g2
    \repeatTie
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [M CelloVoiceI measure 85]                             %! SM4
    R1 * 1
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. possibile"        %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [M CelloVoiceI measure 86]                             %! SM4
    R1 * 1
    
    % [M CelloVoiceI measure 87]                             %! SM4
    R1 * 1
    
}


M_CelloVoiceI = {
    \M_CelloVoiceI_a
}


M_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \M_CelloVoiceI
}


M_ContrabassVoiceI_a = {
    
    % [M ContrabassVoiceI measure 82]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Cb. 1”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        \makeRed                                         %! SM12
        bf'8
        -\laissezVibrer                                  %! IC
        ^ \markup {
            \column
                {
                    \line                                %! IC
                        {                                %! IC
                            \whiteout                    %! IC
                                \upright                 %! IC
                                    "as bell-like as possible (at sounding pitch)" %! IC
                        }                                %! IC
                    \line                                %! SM12
                        {                                %! SM12
                            OCTAVE                       %! SM12
                        }                                %! SM12
                }
            }
        
        r4
    }
    
    r4
    
    % [M ContrabassVoiceI measure 83]                    %! SM4
    r1
    \times 2/3 {
        
        % [M ContrabassVoiceI measure 84]                %! SM4
        \makeRed                                         %! SM12
        bf'8
        -\laissezVibrer                                  %! IC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        r4
    }
    
    r4
    
    % [M ContrabassVoiceI measure 85]                    %! SM4
    r1
    
    % [M ContrabassVoiceI measure 86]                    %! SM4
    r1
    \times 2/3 {
        
        % [M ContrabassVoiceI measure 87]                %! SM4
        \makeRed                                         %! SM12
        bf'8
        -\laissezVibrer                                  %! IC
        - \tweak color #red                              %! SM12
        ^ \markup { OCTAVE }                             %! SM12
        
        r4
    }
    
    r2.
    
}


M_ContrabassVoiceI = {
    \M_ContrabassVoiceI_a
}


M_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \M_ContrabassVoiceI
}


M_ContrabassVoiceIII_a = {
    
    % [M ContrabassVoiceIII measure 82]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \makeRed                                             %! SM12
    g,2.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Cb. (2-6)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                    %! SM12
                    {                                    %! SM12
                        OCTAVE                           %! SM12
                    }                                    %! SM12
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
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ContrabassVoiceIII measure 83]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                             %! SM12
    g,1
    \repeatTie
    \ff                                                  %! HC1
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M ContrabassVoiceIII measure 84]                  %! SM4
    \makeRed                                             %! SM12
    g,2
    \repeatTie
    - \tweak color #red                                  %! SM12
    ^ \markup { OCTAVE }                                 %! SM12
    
    % [M ContrabassVoiceIII measure 85]                  %! SM4
    R1 * 1
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     \column                          %! IC:+PARTS
%%%                         {                            %! IC:+PARTS
%%%                             "suddenly ripped off;"   %! IC:+PARTS
%%%                             "las. vib. possibile"    %! IC:+PARTS
%%%                         }                            %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [M ContrabassVoiceIII measure 86]                  %! SM4
    R1 * 1
    
    % [M ContrabassVoiceIII measure 87]                  %! SM4
    R1 * 1
    
}


M_ContrabassVoiceIII = {
    \M_ContrabassVoiceIII_a
}


M_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \M_ContrabassVoiceIII
}
