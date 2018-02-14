C_a_GlobalRests = {
    
    % [C1 GlobalRests measure 36]                                        %! SM4
    R1 * 1/2
    
    % [C1 GlobalRests measure 37]                                        %! SM4
    R1 * 1
    
    % [C1 GlobalRests measure 38]                                        %! SM4
    R1 * 1
    
    % [C1 GlobalRests measure 39]                                        %! SM4
    R1 * 1
    
}


C_a_GlobalSkips = {
    
    % [C1 GlobalSkips measure 36]                                        %! SM4
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
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (36)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C1.1]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \stopTextSpan                                                        %! SM39:-SEGMENT
    
    % [C1 GlobalSkips measure 37]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (37)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C1.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'03'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C1 GlobalSkips measure 38]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (38)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C1.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C1 GlobalSkips measure 39]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (39)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C1.4]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


C_a_ClarinetVoiceI_a = {
    
    % [C1 ClarinetVoiceI measure 36]                         %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    1                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    1                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    e''2
    \mp                                                      %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Clarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! IC:-PARTS
                    {                                        %! IC:-PARTS
                        \whiteout                            %! IC:-PARTS
                            \upright                         %! IC:-PARTS
                                "solo (cl. 1)"               %! IC:-PARTS
                    }                                        %! IC:-PARTS
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 solo                         %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Cl. 1”]"                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    1                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    1                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
    % [C1 ClarinetVoiceI measure 37]                         %! SM4
    e''1
    \repeatTie
    
    % [C1 ClarinetVoiceI measure 38]                         %! SM4
    e''1
    \repeatTie
    
    % [C1 ClarinetVoiceI measure 39]                         %! SM4
    e''1
    \repeatTie
    
}


C_a_ClarinetVoiceI = {
    \C_a_ClarinetVoiceI_a
}


C_a_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \C_a_ClarinetVoiceI
}


C_a_PercussionVoiceI_a = {
    
    % [C1 PercussionVoiceI measure 36]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2
    :32                                                      %! IC
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Perc. 1”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1:-PARTS
    
    % [C1 PercussionVoiceI measure 37]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [C1 PercussionVoiceI measure 38]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [C1 PercussionVoiceI measure 39]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


C_a_PercussionVoiceI = {
    \C_a_PercussionVoiceI_a
}


C_a_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \C_a_PercussionVoiceI
}


C_a_PercussionVoiceII_a = {
    
    % [C1 PercussionVoiceII measure 36]                      %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2
    :32                                                      %! IC
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Perc. 2”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1:-PARTS
    
    % [C1 PercussionVoiceII measure 37]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [C1 PercussionVoiceII measure 38]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [C1 PercussionVoiceII measure 39]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


C_a_PercussionVoiceII = {
    \C_a_PercussionVoiceII_a
}


C_a_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \C_a_PercussionVoiceII
}


C_a_FirstViolinVoiceI_a = {
    
    % [C1 FirstViolinVoiceI measure 36]                  %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'''2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. I”]"                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 FirstViolinVoiceI measure 37]                  %! SM4
    bf'''1
    \repeatTie
    
    % [C1 FirstViolinVoiceI measure 38]                  %! SM4
    bf'''1
    \repeatTie
    
    % [C1 FirstViolinVoiceI measure 39]                  %! SM4
    bf'''1
    \repeatTie
    
}


C_a_FirstViolinVoiceI = {
    \C_a_FirstViolinVoiceI_a
}


C_a_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \C_a_FirstViolinVoiceI
}


C_a_FirstViolinVoiceII_a = {
    
    % [C1 FirstViolinVoiceII measure 36]                 %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'''2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. I (11-18)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 FirstViolinVoiceII measure 37]                 %! SM4
    bf'''1
    \repeatTie
    
    % [C1 FirstViolinVoiceII measure 38]                 %! SM4
    bf'''1
    \repeatTie
    
    % [C1 FirstViolinVoiceII measure 39]                 %! SM4
    bf'''1
    \repeatTie
    
}


C_a_FirstViolinVoiceII = {
    \C_a_FirstViolinVoiceII_a
}


C_a_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \C_a_FirstViolinVoiceII
}


C_a_SecondViolinVoiceI_a = {
    
    % [C1 SecondViolinVoiceI measure 36]                 %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf''2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. II”]"                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 SecondViolinVoiceI measure 37]                 %! SM4
    bf''1
    \repeatTie
    
    % [C1 SecondViolinVoiceI measure 38]                 %! SM4
    bf''1
    \repeatTie
    
    % [C1 SecondViolinVoiceI measure 39]                 %! SM4
    bf''1
    \repeatTie
    
}


C_a_SecondViolinVoiceI = {
    \C_a_SecondViolinVoiceI_a
}


C_a_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \C_a_SecondViolinVoiceI
}


C_a_SecondViolinVoiceII_a = {
    
    % [C1 SecondViolinVoiceII measure 36]                %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf''2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. II (11-18)”]"        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 SecondViolinVoiceII measure 37]                %! SM4
    bf''1
    \repeatTie
    
    % [C1 SecondViolinVoiceII measure 38]                %! SM4
    bf''1
    \repeatTie
    
    % [C1 SecondViolinVoiceII measure 39]                %! SM4
    bf''1
    \repeatTie
    
}


C_a_SecondViolinVoiceII = {
    \C_a_SecondViolinVoiceII_a
}


C_a_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \C_a_SecondViolinVoiceII
}


C_a_ViolaVoiceI_a = {
    
    % [C1 ViolaVoiceI measure 36]                        %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Vle.                                         %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Vle.                                         %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            [“Vle.”]                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Vle.                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Vle.                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 ViolaVoiceI measure 37]                        %! SM4
    bf'1
    \repeatTie
    
    % [C1 ViolaVoiceI measure 38]                        %! SM4
    bf'1
    \repeatTie
    
    % [C1 ViolaVoiceI measure 39]                        %! SM4
    bf'1
    \repeatTie
    
}


C_a_ViolaVoiceI = {
    \C_a_ViolaVoiceI_a
}


C_a_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \C_a_ViolaVoiceI
}


C_a_ViolaVoiceII_a = {
    
    % [C1 ViolaVoiceII measure 36]                       %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'2
    \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vle. (11-18)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                    %! IC
                    {                                    %! IC
                        \whiteout                        %! IC
                            \upright                     %! IC
                                "still (non vibrato)"    %! IC
                    }                                    %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 ViolaVoiceII measure 37]                       %! SM4
    bf'1
    \repeatTie
    
    % [C1 ViolaVoiceII measure 38]                       %! SM4
    bf'1
    \repeatTie
    
    % [C1 ViolaVoiceII measure 39]                       %! SM4
    bf'1
    \repeatTie
    
}


C_a_ViolaVoiceII = {
    \C_a_ViolaVoiceII_a
}


C_a_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \C_a_ViolaVoiceII
}


C_a_CelloVoiceI_a = {
    
    % [C1 CelloVoiceI measure 36]                            %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Cellos                                           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,2
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                "still (non vibrato)"        %! IC
                    }                                        %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Cellos                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 CelloVoiceI measure 37]                            %! SM4
    bf,1
    \repeatTie
    
    % [C1 CelloVoiceI measure 38]                            %! SM4
    bf,1
    \repeatTie
    
    % [C1 CelloVoiceI measure 39]                            %! SM4
    bf,1
    \repeatTie
    
}


C_a_CelloVoiceI = {
    \C_a_CelloVoiceI_a
}


C_a_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \C_a_CelloVoiceI
}


C_a_ContrabassVoiceI_a = {
    
    % [C1 ContrabassVoiceI measure 36]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    as,2
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            [“Cb.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                "still (non vibrato)"        %! IC
                    }                                        %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
    % [C1 ContrabassVoiceI measure 37]                       %! SM4
    bf,1
    \repeatTie                                               %! TCC
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \scale                                       %! IC
                    #'(1.25 . 1.25)                          %! IC
                    \line                                    %! IC
                        {                                    %! IC
                            \concat                          %! IC
                                {                            %! IC
                                    (                        %! IC
                                    B                        %! IC
                                    \raise                   %! IC
                                        #0.5                 %! IC
                                        \scale               %! IC
                                            #'(0.65 . 0.65)  %! IC
                                            \flat            %! IC
                                }                            %! IC
                            =                                %! IC
                            \concat                          %! IC
                                {                            %! IC
                                    A                        %! IC
                                    \raise                   %! IC
                                        #0.8                 %! IC
                                        \scale               %! IC
                                            #'(0.55 . 0.55)  %! IC
                                            \sharp           %! IC
                                    )                        %! IC
                                }                            %! IC
                        }                                    %! IC
        }                                                    %! IC
    
    % [C1 ContrabassVoiceI measure 38]                       %! SM4
    bf,1
    \repeatTie                                               %! TCC
    
    % [C1 ContrabassVoiceI measure 39]                       %! SM4
    bf,1
    \repeatTie                                               %! TCC
    
}


C_a_ContrabassVoiceI = {
    \C_a_ContrabassVoiceI_a
}


C_a_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \C_a_ContrabassVoiceI
}
