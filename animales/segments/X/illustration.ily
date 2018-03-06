X_GlobalRests = {
    
    % [X GlobalRests measure 158]                                        %! SM4
    R1 * 1
    
    % [X GlobalRests measure 159]                                        %! SM4
    R1 * 1
    
    % [X GlobalRests measure 160]                                        %! SM4
    R1 * 1
    
}


X_GlobalSkips = {
    
    % [X GlobalSkips measure 158]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             76                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        76                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #24                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1
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
            %@%                 (158)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [X.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [X GlobalSkips measure 159]                                        %! SM4
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
            %@%                 (159)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [X.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [X GlobalSkips measure 160]                                        %! SM4
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
            %@%                 (160)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [X.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


X_PercussionVoiceI_a = {
    
    % [X PercussionVoiceI measure 158]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (tri.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (tri.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Perc. 1 (tri.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (tri.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (tri.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [X PercussionVoiceI measure 159]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [X PercussionVoiceI measure 160]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    
}


X_PercussionVoiceI = {
    \X_PercussionVoiceI_a
}


X_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \X_PercussionVoiceI
}


X_PercussionVoiceII_a = {
    
    % [X PercussionVoiceII measure 158]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [X PercussionVoiceII measure 159]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [X PercussionVoiceII measure 160]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    
}


X_PercussionVoiceII = {
    \X_PercussionVoiceII_a
}


X_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \X_PercussionVoiceII
}


X_PercussionVoiceIII_a = {
    
    % [X PercussionVoiceIII measure 158]                     %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    3                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (BD)                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    3                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (BD)                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
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
                            (“Vibraphone”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Perc. 3 (BD)”]"               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    3                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (BD)                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    3                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (BD)                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [X PercussionVoiceIII measure 159]                     %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [X PercussionVoiceIII measure 160]                     %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    
}


X_PercussionVoiceIII = {
    \X_PercussionVoiceIII_a
}


X_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \X_PercussionVoiceIII
}


X_PercussionVoiceIV_a = {
    
    % [X PercussionVoiceIV measure 158]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    4                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (tam.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    4                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (tam.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Perc. 4 (tam.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    4                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (tam.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    4                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (tam.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [X PercussionVoiceIV measure 159]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [X PercussionVoiceIV measure 160]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    
}


X_PercussionVoiceIV = {
    \X_PercussionVoiceIV_a
}


X_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \X_PercussionVoiceIV
}


X_FirstViolinVoiceI_a = {
    
    % [X FirstViolinVoiceI measure 158]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (1-2)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    % [X FirstViolinVoiceI measure 159]                  %! SM4
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [X FirstViolinVoiceI measure 160]                  %! SM4
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
}


X_FirstViolinVoiceI = {
    \X_FirstViolinVoiceI_a
}


X_FirstViolinVoiceII_a = {
    
    % [X FirstViolinVoiceII measure 158]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [X FirstViolinVoiceII measure 159]                 %! SM4
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [X FirstViolinVoiceII measure 160]                 %! SM4
    r2
    
    r8.
    
    b16
    
    b16
    
    r8.
    
}


X_FirstViolinVoiceII = {
    \X_FirstViolinVoiceII_a
}


X_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \X_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \X_FirstViolinVoiceII
>>


X_FirstViolinVoiceIII_a = {
    \times 2/3 {
        
        % [X FirstViolinVoiceIII measure 158]            %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. I"                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (3-4)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. I"                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (3-4)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Violin”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        {                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            \with-color                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                                #(x11-color 'green4)     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                                "[“Vni. I (3-4)”]"       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        }                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. I"                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (3-4)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. I"                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (3-4)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [X FirstViolinVoiceIII measure 159]            %! SM4
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [X FirstViolinVoiceIII measure 160]                %! SM4
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


X_FirstViolinVoiceIII = {
    \X_FirstViolinVoiceIII_a
}


X_FirstViolinVoiceIV_a = {
    \times 2/3 {
        
        % [X FirstViolinVoiceIV measure 158]             %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \voiceTwo                                        %! IC:-PARTS
        r8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [X FirstViolinVoiceIV measure 159]                 %! SM4
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [X FirstViolinVoiceIV measure 160]                 %! SM4
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
        
    }
}


X_FirstViolinVoiceIV = {
    \X_FirstViolinVoiceIV_a
}


X_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \X_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \X_FirstViolinVoiceIV
>>


X_FirstViolinVoiceV_a = {
    
    % [X FirstViolinVoiceV measure 158]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
    \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (5-6)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    % [X FirstViolinVoiceV measure 159]                  %! SM4
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [X FirstViolinVoiceV measure 160]                  %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
}


X_FirstViolinVoiceV = {
    \X_FirstViolinVoiceV_a
}


X_FirstViolinVoiceVI_a = {
    
    % [X FirstViolinVoiceVI measure 158]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4.
    
    b16
    
    r16
    
    r4
    
    b16
    
    r8.
    
    % [X FirstViolinVoiceVI measure 159]                 %! SM4
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [X FirstViolinVoiceVI measure 160]                 %! SM4
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
}


X_FirstViolinVoiceVI = {
    \X_FirstViolinVoiceVI_a
}


X_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \X_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \X_FirstViolinVoiceVI
>>


X_FirstViolinVoiceVII_a = {
    \times 2/3 {
        
        % [X FirstViolinVoiceVII measure 158]            %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. I"                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (7-8)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. I"                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (7-8)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vni. I (7-8)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. I"                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (7-8)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. I"                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (7-8)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [X FirstViolinVoiceVII measure 159]                %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [X FirstViolinVoiceVII measure 160]            %! SM4
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


X_FirstViolinVoiceVII = {
    \X_FirstViolinVoiceVII_a
}


X_FirstViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [X FirstViolinVoiceVIII measure 158]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
        [
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [X FirstViolinVoiceVIII measure 159]               %! SM4
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2
    
    % [X FirstViolinVoiceVIII measure 160]               %! SM4
    r2
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


X_FirstViolinVoiceVIII = {
    \X_FirstViolinVoiceVIII_a
}


X_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \X_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \X_FirstViolinVoiceVIII
>>


X_FirstViolinVoiceIX_a = {
    
    % [X FirstViolinVoiceIX measure 158]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. I (9-10)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4..
    
    d'16
    
    % [X FirstViolinVoiceIX measure 159]                 %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    % [X FirstViolinVoiceIX measure 160]                 %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r8.
    
}


X_FirstViolinVoiceIX = {
    \X_FirstViolinVoiceIX_a
}


X_FirstViolinVoiceX_a = {
    
    % [X FirstViolinVoiceX measure 158]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [X FirstViolinVoiceX measure 159]                  %! SM4
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [X FirstViolinVoiceX measure 160]                  %! SM4
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


X_FirstViolinVoiceX = {
    \X_FirstViolinVoiceX_a
}


X_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \X_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \X_FirstViolinVoiceX
>>


X_FirstViolinVoiceXI_a = {
    
    % [X FirstViolinVoiceXI measure 158]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. I (11-12)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    % [X FirstViolinVoiceXI measure 159]                 %! SM4
    r2
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [X FirstViolinVoiceXI measure 160]                 %! SM4
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r4.
    
    d'16
    
    r16
    
    r4
    
}


X_FirstViolinVoiceXI = {
    \X_FirstViolinVoiceXI_a
}


X_FirstViolinVoiceXII_a = {
    \times 2/3 {
        
        % [X FirstViolinVoiceXII measure 158]            %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X FirstViolinVoiceXII measure 159]                %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        % [X FirstViolinVoiceXII measure 160]            %! SM4
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


X_FirstViolinVoiceXII = {
    \X_FirstViolinVoiceXII_a
}


X_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \X_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \X_FirstViolinVoiceXII
>>


X_FirstViolinVoiceXIII_a = {
    
    % [X FirstViolinVoiceXIII measure 158]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. I (13-14)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [X FirstViolinVoiceXIII measure 159]           %! SM4
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [X FirstViolinVoiceXIII measure 160]               %! SM4
    r1
    
}


X_FirstViolinVoiceXIII = {
    \X_FirstViolinVoiceXIII_a
}


X_FirstViolinVoiceXIV_a = {
    
    % [X FirstViolinVoiceXIV measure 158]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [X FirstViolinVoiceXIV measure 159]                %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [X FirstViolinVoiceXIV measure 160]                %! SM4
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


X_FirstViolinVoiceXIV = {
    \X_FirstViolinVoiceXIV_a
}


X_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \X_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \X_FirstViolinVoiceXIV
>>


X_FirstViolinVoiceXV_a = {
    
    % [X FirstViolinVoiceXV measure 158]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. I (15-16)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [X FirstViolinVoiceXV measure 159]                 %! SM4
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [X FirstViolinVoiceXV measure 160]                 %! SM4
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
}


X_FirstViolinVoiceXV = {
    \X_FirstViolinVoiceXV_a
}


X_FirstViolinVoiceXVI_a = {
    
    % [X FirstViolinVoiceXVI measure 158]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X FirstViolinVoiceXVI measure 159]                %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [X FirstViolinVoiceXVI measure 160]                %! SM4
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    
}


X_FirstViolinVoiceXVI = {
    \X_FirstViolinVoiceXVI_a
}


X_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \X_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \X_FirstViolinVoiceXVI
>>


X_FirstViolinVoiceXVII_a = {
    
    % [X FirstViolinVoiceXVII measure 158]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. I (17-18)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        % [X FirstViolinVoiceXVII measure 159]           %! SM4
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [X FirstViolinVoiceXVII measure 160]               %! SM4
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
}


X_FirstViolinVoiceXVII = {
    \X_FirstViolinVoiceXVII_a
}


X_FirstViolinVoiceXVIII_a = {
    
    % [X FirstViolinVoiceXVIII measure 158]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [X FirstViolinVoiceXVIII measure 159]              %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [X FirstViolinVoiceXVIII measure 160]              %! SM4
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


X_FirstViolinVoiceXVIII = {
    \X_FirstViolinVoiceXVIII_a
}


X_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \X_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \X_FirstViolinVoiceXVIII
>>


X_SecondViolinVoiceI_a = {
    
    % [X SecondViolinVoiceI measure 158]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (1-2)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [X SecondViolinVoiceI measure 159]                 %! SM4
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [X SecondViolinVoiceI measure 160]                 %! SM4
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
}


X_SecondViolinVoiceI = {
    \X_SecondViolinVoiceI_a
}


X_SecondViolinVoiceII_a = {
    
    % [X SecondViolinVoiceII measure 158]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4..
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    % [X SecondViolinVoiceII measure 159]                %! SM4
    r2
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    % [X SecondViolinVoiceII measure 160]                %! SM4
    r4..
    
    b16
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
}


X_SecondViolinVoiceII = {
    \X_SecondViolinVoiceII_a
}


X_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \X_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \X_SecondViolinVoiceII
>>


X_SecondViolinVoiceIII_a = {
    
    % [X SecondViolinVoiceIII measure 158]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (3-4)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [X SecondViolinVoiceIII measure 159]           %! SM4
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
    % [X SecondViolinVoiceIII measure 160]               %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
        
    }
}


X_SecondViolinVoiceIII = {
    \X_SecondViolinVoiceIII_a
}


X_SecondViolinVoiceIV_a = {
    
    % [X SecondViolinVoiceIV measure 158]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [X SecondViolinVoiceIV measure 159]                %! SM4
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [X SecondViolinVoiceIV measure 160]            %! SM4
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
        
    }
}


X_SecondViolinVoiceIV = {
    \X_SecondViolinVoiceIV_a
}


X_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \X_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \X_SecondViolinVoiceIV
>>


X_SecondViolinVoiceV_a = {
    
    % [X SecondViolinVoiceV measure 158]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. II (5-6)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
    % [X SecondViolinVoiceV measure 159]                 %! SM4
    r8
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [X SecondViolinVoiceV measure 160]                 %! SM4
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
}


X_SecondViolinVoiceV = {
    \X_SecondViolinVoiceV_a
}


X_SecondViolinVoiceVI_a = {
    
    % [X SecondViolinVoiceVI measure 158]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
    [
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    % [X SecondViolinVoiceVI measure 159]                %! SM4
    r4..
    
    b16
    
    r4
    
    r16
    
    b16
    
    r8
    
    % [X SecondViolinVoiceVI measure 160]                %! SM4
    r4.
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
}


X_SecondViolinVoiceVI = {
    \X_SecondViolinVoiceVI_a
}


X_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \X_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \X_SecondViolinVoiceVI
>>


X_SecondViolinVoiceVII_a = {
    
    % [X SecondViolinVoiceVII measure 158]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. II (7-8)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        % [X SecondViolinVoiceVII measure 159]           %! SM4
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [X SecondViolinVoiceVII measure 160]               %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2
    
}


X_SecondViolinVoiceVII = {
    \X_SecondViolinVoiceVII_a
}


X_SecondViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [X SecondViolinVoiceVIII measure 158]          %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r4
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [X SecondViolinVoiceVIII measure 159]          %! SM4
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [X SecondViolinVoiceVIII measure 160]              %! SM4
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
        
    }
}


X_SecondViolinVoiceVIII = {
    \X_SecondViolinVoiceVIII_a
}


X_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \X_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \X_SecondViolinVoiceVIII
>>


X_SecondViolinVoiceIX_a = {
    
    % [X SecondViolinVoiceIX measure 158]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. II (9-10)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [X SecondViolinVoiceIX measure 159]                %! SM4
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r2
    
    % [X SecondViolinVoiceIX measure 160]                %! SM4
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r4..
    
}


X_SecondViolinVoiceIX = {
    \X_SecondViolinVoiceIX_a
}


X_SecondViolinVoiceX_a = {
    
    % [X SecondViolinVoiceX measure 158]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4.
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    % [X SecondViolinVoiceX measure 159]                 %! SM4
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
    % [X SecondViolinVoiceX measure 160]                 %! SM4
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
}


X_SecondViolinVoiceX = {
    \X_SecondViolinVoiceX_a
}


X_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \X_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \X_SecondViolinVoiceX
>>


X_SecondViolinVoiceXI_a = {
    
    % [X SecondViolinVoiceXI measure 158]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. II (11-12)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r8.
    
    % [X SecondViolinVoiceXI measure 159]                %! SM4
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [X SecondViolinVoiceXI measure 160]                %! SM4
    r8
    
    d'16
    [
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
}


X_SecondViolinVoiceXI = {
    \X_SecondViolinVoiceXI_a
}


X_SecondViolinVoiceXII_a = {
    \times 2/3 {
        
        % [X SecondViolinVoiceXII measure 158]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r4
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [X SecondViolinVoiceXII measure 159]               %! SM4
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    \times 2/3 {
        
        % [X SecondViolinVoiceXII measure 160]           %! SM4
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
        
    }
}


X_SecondViolinVoiceXII = {
    \X_SecondViolinVoiceXII_a
}


X_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \X_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \X_SecondViolinVoiceXII
>>


X_SecondViolinVoiceXIII_a = {
    \times 2/3 {
        
        % [X SecondViolinVoiceXIII measure 158]          %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. II"                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (13-14)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. II"                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (13-14)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        d'8
        [
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vni. II (13-14)”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. II"                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (13-14)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. II"                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (13-14)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [X SecondViolinVoiceXIII measure 159]              %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2
    
    % [X SecondViolinVoiceXIII measure 160]              %! SM4
    r2
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    
}


X_SecondViolinVoiceXIII = {
    \X_SecondViolinVoiceXIII_a
}


X_SecondViolinVoiceXIV_a = {
    
    % [X SecondViolinVoiceXIV measure 158]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4..
    
    b16
    
    % [X SecondViolinVoiceXIV measure 159]               %! SM4
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    % [X SecondViolinVoiceXIV measure 160]               %! SM4
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    
    r8.
    
}


X_SecondViolinVoiceXIV = {
    \X_SecondViolinVoiceXIV_a
}


X_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \X_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \X_SecondViolinVoiceXIV
>>


X_SecondViolinVoiceXV_a = {
    
    % [X SecondViolinVoiceXV measure 158]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vni. II (15-16)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r4
    
    % [X SecondViolinVoiceXV measure 159]                %! SM4
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [X SecondViolinVoiceXV measure 160]                %! SM4
    r2
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
}


X_SecondViolinVoiceXV = {
    \X_SecondViolinVoiceXV_a
}


X_SecondViolinVoiceXVI_a = {
    \times 2/3 {
        
        % [X SecondViolinVoiceXVI measure 158]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r8
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    % [X SecondViolinVoiceXVI measure 159]               %! SM4
    r1
    \times 2/3 {
        
        % [X SecondViolinVoiceXVI measure 160]           %! SM4
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
        
    }
}


X_SecondViolinVoiceXVI = {
    \X_SecondViolinVoiceXVI_a
}


X_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \X_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \X_SecondViolinVoiceXVI
>>


X_SecondViolinVoiceXVII_a = {
    \times 2/3 {
        
        % [X SecondViolinVoiceXVII measure 158]          %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. II"                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (17-18)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        "Vni. II"                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (17-18)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        d'8
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vni. II (17-18)”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. II"                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (17-18)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        "Vni. II"                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (17-18)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        r4
    }
    
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [X SecondViolinVoiceXVII measure 159]              %! SM4
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        % [X SecondViolinVoiceXVII measure 160]          %! SM4
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    
}


X_SecondViolinVoiceXVII = {
    \X_SecondViolinVoiceXVII_a
}


X_SecondViolinVoiceXVIII_a = {
    
    % [X SecondViolinVoiceXVIII measure 158]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r16
    
    b16
    
    r8
    
    r4.
    
    b16
    [
    
    b16
    ]
    
    % [X SecondViolinVoiceXVIII measure 159]             %! SM4
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r2
    
    % [X SecondViolinVoiceXVIII measure 160]             %! SM4
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
}


X_SecondViolinVoiceXVIII = {
    \X_SecondViolinVoiceXVIII_a
}


X_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \X_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \X_SecondViolinVoiceXVIII
>>


X_ViolaVoiceI_a = {
    
    % [X ViolaVoiceI measure 158]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vle. (1-2)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r2
    
    % [X ViolaVoiceI measure 159]                        %! SM4
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    % [X ViolaVoiceI measure 160]                        %! SM4
    r4
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
}


X_ViolaVoiceI = {
    \X_ViolaVoiceI_a
}


X_ViolaVoiceII_a = {
    
    % [X ViolaVoiceII measure 158]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r8.
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [X ViolaVoiceII measure 159]                       %! SM4
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [X ViolaVoiceII measure 160]                       %! SM4
    b16
    
    r8.
    
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
}


X_ViolaVoiceII = {
    \X_ViolaVoiceII_a
}


X_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \X_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \X_ViolaVoiceII
>>


X_ViolaVoiceIII_a = {
    
    % [X ViolaVoiceIII measure 158]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vle. (3-4)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [X ViolaVoiceIII measure 159]                      %! SM4
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r2
    
    % [X ViolaVoiceIII measure 160]                      %! SM4
    r2
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    
}


X_ViolaVoiceIII = {
    \X_ViolaVoiceIII_a
}


X_ViolaVoiceIV_a = {
    
    % [X ViolaVoiceIV measure 158]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    \times 2/3 {
        
        % [X ViolaVoiceIV measure 159]                   %! SM4
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X ViolaVoiceIV measure 160]                       %! SM4
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
}


X_ViolaVoiceIV = {
    \X_ViolaVoiceIV_a
}


X_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \X_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \X_ViolaVoiceIV
>>


X_ViolaVoiceV_a = {
    
    % [X ViolaVoiceV measure 158]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vle. (5-6)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    % [X ViolaVoiceV measure 159]                        %! SM4
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [X ViolaVoiceV measure 160]                        %! SM4
    r8.
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r4.
    
}


X_ViolaVoiceV = {
    \X_ViolaVoiceV_a
}


X_ViolaVoiceVI_a = {
    
    % [X ViolaVoiceVI measure 158]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [X ViolaVoiceVI measure 159]                       %! SM4
    r2
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    % [X ViolaVoiceVI measure 160]                       %! SM4
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r4.
    
}


X_ViolaVoiceVI = {
    \X_ViolaVoiceVI_a
}


X_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \X_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \X_ViolaVoiceVI
>>


X_ViolaVoiceVII_a = {
    
    % [X ViolaVoiceVII measure 158]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vle. (7-8)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        % [X ViolaVoiceVII measure 159]                  %! SM4
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [X ViolaVoiceVII measure 160]                  %! SM4
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
}


X_ViolaVoiceVII = {
    \X_ViolaVoiceVII_a
}


X_ViolaVoiceVIII_a = {
    
    % [X ViolaVoiceVIII measure 158]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [X ViolaVoiceVIII measure 159]                 %! SM4
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [X ViolaVoiceVIII measure 160]                     %! SM4
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
        
    }
}


X_ViolaVoiceVIII = {
    \X_ViolaVoiceVIII_a
}


X_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \X_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \X_ViolaVoiceVIII
>>


X_ViolaVoiceIX_a = {
    
    % [X ViolaVoiceIX measure 158]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vle. (9-10)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    d'16
    
    r8.
    
    r2
    
    % [X ViolaVoiceIX measure 159]                       %! SM4
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    d'16
    
    r8.
    
    % [X ViolaVoiceIX measure 160]                       %! SM4
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2.
    
}


X_ViolaVoiceIX = {
    \X_ViolaVoiceIX_a
}


X_ViolaVoiceX_a = {
    
    % [X ViolaVoiceX measure 158]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r16
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r4.
    
    % [X ViolaVoiceX measure 159]                        %! SM4
    r8
    
    b16
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [X ViolaVoiceX measure 160]                        %! SM4
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
}


X_ViolaVoiceX = {
    \X_ViolaVoiceX_a
}


X_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \X_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \X_ViolaVoiceX
>>


X_ViolaVoiceXI_a = {
    
    % [X ViolaVoiceXI measure 158]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
    [
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vle. (11-12)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    % [X ViolaVoiceXI measure 159]                       %! SM4
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [X ViolaVoiceXI measure 160]                       %! SM4
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
}


X_ViolaVoiceXI = {
    \X_ViolaVoiceXI_a
}


X_ViolaVoiceXII_a = {
    
    % [X ViolaVoiceXII measure 158]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        % [X ViolaVoiceXII measure 159]                  %! SM4
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [X ViolaVoiceXII measure 160]                      %! SM4
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2
    
}


X_ViolaVoiceXII = {
    \X_ViolaVoiceXII_a
}


X_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \X_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \X_ViolaVoiceXII
>>


X_ViolaVoiceXIII_a = {
    \times 2/3 {
        
        % [X ViolaVoiceXIII measure 158]                 %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vle.                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (13-14)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vle.                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (13-14)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vle. (13-14)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vle.                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (13-14)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vle.                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (13-14)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [X ViolaVoiceXIII measure 159]                 %! SM4
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [X ViolaVoiceXIII measure 160]                     %! SM4
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


X_ViolaVoiceXIII = {
    \X_ViolaVoiceXIII_a
}


X_ViolaVoiceXIV_a = {
    
    % [X ViolaVoiceXIV measure 158]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r16
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [X ViolaVoiceXIV measure 159]                      %! SM4
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r2
    
    % [X ViolaVoiceXIV measure 160]                      %! SM4
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r4..
    
}


X_ViolaVoiceXIV = {
    \X_ViolaVoiceXIV_a
}


X_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \X_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \X_ViolaVoiceXIV
>>


X_ViolaVoiceXV_a = {
    
    % [X ViolaVoiceXV measure 158]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vle. (15-16)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    % [X ViolaVoiceXV measure 159]                       %! SM4
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [X ViolaVoiceXV measure 160]                       %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
}


X_ViolaVoiceXV = {
    \X_ViolaVoiceXV_a
}


X_ViolaVoiceXVI_a = {
    
    % [X ViolaVoiceXVI measure 158]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        % [X ViolaVoiceXVI measure 159]                  %! SM4
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X ViolaVoiceXVI measure 160]                      %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
        
    }
}


X_ViolaVoiceXVI = {
    \X_ViolaVoiceXVI_a
}


X_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \X_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \X_ViolaVoiceXVI
>>


X_ViolaVoiceXVII_a = {
    \times 2/3 {
        
        % [X ViolaVoiceXVII measure 158]                 %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vle.                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (17-18)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vle.                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (17-18)                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vle. (17-18)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vle.                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (17-18)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vle.                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (17-18)                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [X ViolaVoiceXVII measure 159]                     %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [X ViolaVoiceXVII measure 160]                 %! SM4
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


X_ViolaVoiceXVII = {
    \X_ViolaVoiceXVII_a
}


X_ViolaVoiceXVIII_a = {
    
    % [X ViolaVoiceXVIII measure 158]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
    [
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    % [X ViolaVoiceXVIII measure 159]                    %! SM4
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    r8.
    
    b16
    
    % [X ViolaVoiceXVIII measure 160]                    %! SM4
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
}


X_ViolaVoiceXVIII = {
    \X_ViolaVoiceXVIII_a
}


X_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \X_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \X_ViolaVoiceXVIII
>>


X_CelloVoiceI_a = {
    
    % [X CelloVoiceI measure 158]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vc. (1-2)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4..
    
    d'16
    
    % [X CelloVoiceI measure 159]                        %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    % [X CelloVoiceI measure 160]                        %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r8.
    
}


X_CelloVoiceI = {
    \X_CelloVoiceI_a
}


X_CelloVoiceII_a = {
    
    % [X CelloVoiceII measure 158]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [X CelloVoiceII measure 159]                       %! SM4
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [X CelloVoiceII measure 160]                       %! SM4
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


X_CelloVoiceII = {
    \X_CelloVoiceII_a
}


X_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \X_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \X_CelloVoiceII
>>


X_CelloVoiceIII_a = {
    \times 2/3 {
        
        % [X CelloVoiceIII measure 158]                  %! SM4
        \set Staff.instrumentName =                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vc.                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (3-4)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                \center-column                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    {                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        Vc.                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        (3-4)                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    }                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \stopStaff                                       %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                      %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r8
        ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                "[“Vc. (3-4)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vc.                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (3-4)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                \center-column                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    {                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        Vc.                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        (3-4)                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    }                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    % [X CelloVoiceIII measure 159]                      %! SM4
    r1
    \times 2/3 {
        
        % [X CelloVoiceIII measure 160]                  %! SM4
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
        
    }
}


X_CelloVoiceIII = {
    \X_CelloVoiceIII_a
}


X_CelloVoiceIV_a = {
    \times 2/3 {
        
        % [X CelloVoiceIV measure 158]                   %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
        ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X CelloVoiceIV measure 159]                       %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        % [X CelloVoiceIV measure 160]                   %! SM4
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


X_CelloVoiceIV = {
    \X_CelloVoiceIV_a
}


X_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \X_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \X_CelloVoiceIV
>>


X_CelloVoiceV_a = {
    
    % [X CelloVoiceV measure 158]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vc. (5-6)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r16
    
    d'16
    
    r8
    
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    % [X CelloVoiceV measure 159]                        %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r2
    
    % [X CelloVoiceV measure 160]                        %! SM4
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
}


X_CelloVoiceV = {
    \X_CelloVoiceV_a
}


X_CelloVoiceVI_a = {
    
    % [X CelloVoiceVI measure 158]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [X CelloVoiceVI measure 159]                       %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [X CelloVoiceVI measure 160]                       %! SM4
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


X_CelloVoiceVI = {
    \X_CelloVoiceVI_a
}


X_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \X_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \X_CelloVoiceVI
>>


X_CelloVoiceVII_a = {
    
    % [X CelloVoiceVII measure 158]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vc. (7-8)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [X CelloVoiceVII measure 159]                      %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [X CelloVoiceVII measure 160]                  %! SM4
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
}


X_CelloVoiceVII = {
    \X_CelloVoiceVII_a
}


X_CelloVoiceVIII_a = {
    
    % [X CelloVoiceVIII measure 158]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [X CelloVoiceVIII measure 159]                     %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [X CelloVoiceVIII measure 160]                     %! SM4
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    
}


X_CelloVoiceVIII = {
    \X_CelloVoiceVIII_a
}


X_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \X_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \X_CelloVoiceVIII
>>


X_CelloVoiceIX_a = {
    
    % [X CelloVoiceIX measure 158]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vc. (9-10)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    % [X CelloVoiceIX measure 159]                       %! SM4
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r4.
    
    d'16
    
    r16
    
    % [X CelloVoiceIX measure 160]                       %! SM4
    r4
    
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
}


X_CelloVoiceIX = {
    \X_CelloVoiceIX_a
}


X_CelloVoiceX_a = {
    
    % [X CelloVoiceX measure 158]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [X CelloVoiceX measure 159]                        %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [X CelloVoiceX measure 160]                        %! SM4
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


X_CelloVoiceX = {
    \X_CelloVoiceX_a
}


X_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \X_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \X_CelloVoiceX
>>


X_CelloVoiceXI_a = {
    
    % [X CelloVoiceXI measure 158]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vc. (11-12)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [X CelloVoiceXI measure 159]                       %! SM4
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [X CelloVoiceXI measure 160]                       %! SM4
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
}


X_CelloVoiceXI = {
    \X_CelloVoiceXI_a
}


X_CelloVoiceXII_a = {
    
    % [X CelloVoiceXII measure 158]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        % [X CelloVoiceXII measure 159]                  %! SM4
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [X CelloVoiceXII measure 160]                  %! SM4
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
}


X_CelloVoiceXII = {
    \X_CelloVoiceXII_a
}


X_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \X_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \X_CelloVoiceXII
>>


X_CelloVoiceXIII_a = {
    
    % [X CelloVoiceXIII measure 158]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Vc. (13-14)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [X CelloVoiceXIII measure 159]                 %! SM4
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
    % [X CelloVoiceXIII measure 160]                     %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
        
    }
}


X_CelloVoiceXIII = {
    \X_CelloVoiceXIII_a
}


X_CelloVoiceXIV_a = {
    
    % [X CelloVoiceXIV measure 158]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    b16
    
    r8.
    
    r2
    
    % [X CelloVoiceXIV measure 159]                      %! SM4
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    b16
    
    r8.
    
    % [X CelloVoiceXIV measure 160]                      %! SM4
    r8
    
    b16
    [
    
    b16
    ]
    
    r2.
    
}


X_CelloVoiceXIV = {
    \X_CelloVoiceXIV_a
}


X_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \X_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \X_CelloVoiceXIV
>>


X_ContrabassVoiceIII = {
    
    % [X ContrabassVoiceIII measure 158]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cb. (3-4)”]"                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [X ContrabassVoiceIII measure 159]                         %! SM4
    R1 * 1
    
    % [X ContrabassVoiceIII measure 160]                         %! SM4
    R1 * 1
    
}


X_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \X_ContrabassVoiceIII
}
