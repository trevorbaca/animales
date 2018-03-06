O_GlobalRests = {
    
    % [O GlobalRests measure 131]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 132]                                        %! SM4
    R1 * 1/2
    
    % [O GlobalRests measure 133]                                        %! SM4
    R1 * 1
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 131]                                        %! SM4
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
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%% \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%     \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     76                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%     }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #15                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (131)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [O.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 132]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (132)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [O.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 133]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (133)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [O.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


O_FirstViolinVoiceI_a = {
    
    % [O FirstViolinVoiceI measure 131]                  %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    d'16
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vni. I (1-2)”]"           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    r2...
    
    % [O FirstViolinVoiceI measure 132]                  %! SM4
    r2
    
    % [O FirstViolinVoiceI measure 133]                  %! SM4
    r1
    
}


O_FirstViolinVoiceI = {
    \O_FirstViolinVoiceI_a
}


O_FirstViolinVoiceII_a = {
    
    % [O FirstViolinVoiceII measure 131]                 %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O FirstViolinVoiceII measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceII measure 133]                 %! SM4
    r1
    
}


O_FirstViolinVoiceII = {
    \O_FirstViolinVoiceII_a
}


O_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \O_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \O_FirstViolinVoiceII
>>


O_FirstViolinVoiceIII_a = {
    
    % [O FirstViolinVoiceIII measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vni. I (3-4)”]"           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceIII measure 132]                %! SM4
    r2
    
    % [O FirstViolinVoiceIII measure 133]                %! SM4
    r1
    
}


O_FirstViolinVoiceIII = {
    \O_FirstViolinVoiceIII_a
}


O_FirstViolinVoiceIV_a = {
    
    % [O FirstViolinVoiceIV measure 131]                 %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O FirstViolinVoiceIV measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceIV measure 133]                 %! SM4
    r1
    
}


O_FirstViolinVoiceIV = {
    \O_FirstViolinVoiceIV_a
}


O_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \O_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \O_FirstViolinVoiceIV
>>


O_FirstViolinVoiceV_a = {
    
    % [O FirstViolinVoiceV measure 131]                  %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vni. I (5-6)”]"           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceV measure 132]                  %! SM4
    r2
    
    % [O FirstViolinVoiceV measure 133]                  %! SM4
    r1
    
}


O_FirstViolinVoiceV = {
    \O_FirstViolinVoiceV_a
}


O_FirstViolinVoiceVI_a = {
    
    % [O FirstViolinVoiceVI measure 131]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [O FirstViolinVoiceVI measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceVI measure 133]                 %! SM4
    r2
    
    r8.
    
    b16
    
    r4
    
}


O_FirstViolinVoiceVI = {
    \O_FirstViolinVoiceVI_a
}


O_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \O_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \O_FirstViolinVoiceVI
>>


O_FirstViolinVoiceVII_a = {
    
    % [O FirstViolinVoiceVII measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (7-8)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceVII measure 132]                %! SM4
    r2
    
    % [O FirstViolinVoiceVII measure 133]                %! SM4
    r1
    
}


O_FirstViolinVoiceVII = {
    \O_FirstViolinVoiceVII_a
}


O_FirstViolinVoiceVIII_a = {
    
    % [O FirstViolinVoiceVIII measure 131]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceVIII measure 132]               %! SM4
    r2
    
    % [O FirstViolinVoiceVIII measure 133]               %! SM4
    r1
    
}


O_FirstViolinVoiceVIII = {
    \O_FirstViolinVoiceVIII_a
}


O_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \O_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \O_FirstViolinVoiceVIII
>>


O_FirstViolinVoiceIX_a = {
    
    % [O FirstViolinVoiceIX measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (9-10)”]"                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceIX measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceIX measure 133]                 %! SM4
    r1
    
}


O_FirstViolinVoiceIX = {
    \O_FirstViolinVoiceIX_a
}


O_FirstViolinVoiceX_a = {
    
    % [O FirstViolinVoiceX measure 131]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceX measure 132]                  %! SM4
    r2
    
    % [O FirstViolinVoiceX measure 133]                  %! SM4
    r1
    
}


O_FirstViolinVoiceX = {
    \O_FirstViolinVoiceX_a
}


O_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \O_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \O_FirstViolinVoiceX
>>


O_FirstViolinVoiceXI_a = {
    
    % [O FirstViolinVoiceXI measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (11-12)”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceXI measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceXI measure 133]                 %! SM4
    r1
    
}


O_FirstViolinVoiceXI = {
    \O_FirstViolinVoiceXI_a
}


O_FirstViolinVoiceXII_a = {
    
    % [O FirstViolinVoiceXII measure 131]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceXII measure 132]                %! SM4
    r2
    
    % [O FirstViolinVoiceXII measure 133]                %! SM4
    r1
    
}


O_FirstViolinVoiceXII = {
    \O_FirstViolinVoiceXII_a
}


O_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \O_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \O_FirstViolinVoiceXII
>>


O_FirstViolinVoiceXIII_a = {
    
    % [O FirstViolinVoiceXIII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (13-14)”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceXIII measure 132]               %! SM4
    r2
    
    % [O FirstViolinVoiceXIII measure 133]               %! SM4
    r1
    
}


O_FirstViolinVoiceXIII = {
    \O_FirstViolinVoiceXIII_a
}


O_FirstViolinVoiceXIV_a = {
    
    % [O FirstViolinVoiceXIV measure 131]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceXIV measure 132]                %! SM4
    r2
    
    % [O FirstViolinVoiceXIV measure 133]                %! SM4
    r1
    
}


O_FirstViolinVoiceXIV = {
    \O_FirstViolinVoiceXIV_a
}


O_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \O_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \O_FirstViolinVoiceXIV
>>


O_FirstViolinVoiceXV_a = {
    
    % [O FirstViolinVoiceXV measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (15-16)”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceXV measure 132]                 %! SM4
    r2
    
    % [O FirstViolinVoiceXV measure 133]                 %! SM4
    r1
    
}


O_FirstViolinVoiceXV = {
    \O_FirstViolinVoiceXV_a
}


O_FirstViolinVoiceXVI_a = {
    
    % [O FirstViolinVoiceXVI measure 131]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceXVI measure 132]                %! SM4
    r2
    
    % [O FirstViolinVoiceXVI measure 133]                %! SM4
    r1
    
}


O_FirstViolinVoiceXVI = {
    \O_FirstViolinVoiceXVI_a
}


O_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \O_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \O_FirstViolinVoiceXVI
>>


O_FirstViolinVoiceXVII_a = {
    
    % [O FirstViolinVoiceXVII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. I (17-18)”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O FirstViolinVoiceXVII measure 132]               %! SM4
    r2
    
    % [O FirstViolinVoiceXVII measure 133]               %! SM4
    r1
    
}


O_FirstViolinVoiceXVII = {
    \O_FirstViolinVoiceXVII_a
}


O_FirstViolinVoiceXVIII_a = {
    
    % [O FirstViolinVoiceXVIII measure 131]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O FirstViolinVoiceXVIII measure 132]              %! SM4
    r2
    
    % [O FirstViolinVoiceXVIII measure 133]              %! SM4
    r8.
    
    b16
    
    r2.
    
}


O_FirstViolinVoiceXVIII = {
    \O_FirstViolinVoiceXVIII_a
}


O_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \O_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \O_FirstViolinVoiceXVIII
>>


O_SecondViolinVoiceI_a = {
    
    % [O SecondViolinVoiceI measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vni. II (1-2)”]"          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceI measure 132]                 %! SM4
    r2
    
    % [O SecondViolinVoiceI measure 133]                 %! SM4
    r1
    
}


O_SecondViolinVoiceI = {
    \O_SecondViolinVoiceI_a
}


O_SecondViolinVoiceII_a = {
    
    % [O SecondViolinVoiceII measure 131]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O SecondViolinVoiceII measure 132]                %! SM4
    r2
    
    % [O SecondViolinVoiceII measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceII = {
    \O_SecondViolinVoiceII_a
}


O_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \O_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \O_SecondViolinVoiceII
>>


O_SecondViolinVoiceIII_a = {
    
    % [O SecondViolinVoiceIII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vni. II (3-4)”]"          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceIII measure 132]               %! SM4
    r2
    
    % [O SecondViolinVoiceIII measure 133]               %! SM4
    r2
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
}


O_SecondViolinVoiceIII = {
    \O_SecondViolinVoiceIII_a
}


O_SecondViolinVoiceIV_a = {
    
    % [O SecondViolinVoiceIV measure 131]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O SecondViolinVoiceIV measure 132]                %! SM4
    r2
    
    % [O SecondViolinVoiceIV measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceIV = {
    \O_SecondViolinVoiceIV_a
}


O_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \O_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \O_SecondViolinVoiceIV
>>


O_SecondViolinVoiceV_a = {
    
    % [O SecondViolinVoiceV measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (5-6)”]"                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceV measure 132]                 %! SM4
    r2
    
    % [O SecondViolinVoiceV measure 133]                 %! SM4
    r1
    
}


O_SecondViolinVoiceV = {
    \O_SecondViolinVoiceV_a
}


O_SecondViolinVoiceVI_a = {
    
    % [O SecondViolinVoiceVI measure 131]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceVI measure 132]                %! SM4
    r4..
    
    b16
    
    % [O SecondViolinVoiceVI measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceVI = {
    \O_SecondViolinVoiceVI_a
}


O_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \O_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \O_SecondViolinVoiceVI
>>


O_SecondViolinVoiceVII_a = {
    
    % [O SecondViolinVoiceVII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (7-8)”]"                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceVII measure 132]               %! SM4
    r2
    
    % [O SecondViolinVoiceVII measure 133]               %! SM4
    r1
    
}


O_SecondViolinVoiceVII = {
    \O_SecondViolinVoiceVII_a
}


O_SecondViolinVoiceVIII_a = {
    
    % [O SecondViolinVoiceVIII measure 131]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceVIII measure 132]              %! SM4
    r2
    
    % [O SecondViolinVoiceVIII measure 133]              %! SM4
    r1
    
}


O_SecondViolinVoiceVIII = {
    \O_SecondViolinVoiceVIII_a
}


O_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \O_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \O_SecondViolinVoiceVIII
>>


O_SecondViolinVoiceIX_a = {
    
    % [O SecondViolinVoiceIX measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (9-10)”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceIX measure 132]                %! SM4
    r2
    
    % [O SecondViolinVoiceIX measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceIX = {
    \O_SecondViolinVoiceIX_a
}


O_SecondViolinVoiceX_a = {
    
    % [O SecondViolinVoiceX measure 131]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceX measure 132]                 %! SM4
    r2
    
    % [O SecondViolinVoiceX measure 133]                 %! SM4
    r1
    
}


O_SecondViolinVoiceX = {
    \O_SecondViolinVoiceX_a
}


O_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \O_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \O_SecondViolinVoiceX
>>


O_SecondViolinVoiceXI_a = {
    
    % [O SecondViolinVoiceXI measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (11-12)”]"                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceXI measure 132]                %! SM4
    r2
    
    % [O SecondViolinVoiceXI measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceXI = {
    \O_SecondViolinVoiceXI_a
}


O_SecondViolinVoiceXII_a = {
    
    % [O SecondViolinVoiceXII measure 131]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceXII measure 132]               %! SM4
    r2
    \times 2/3 {
        
        % [O SecondViolinVoiceXII measure 133]           %! SM4
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    
}


O_SecondViolinVoiceXII = {
    \O_SecondViolinVoiceXII_a
}


O_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \O_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \O_SecondViolinVoiceXII
>>


O_SecondViolinVoiceXIII_a = {
    
    % [O SecondViolinVoiceXIII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (13-14)”]"                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceXIII measure 132]              %! SM4
    r2
    
    % [O SecondViolinVoiceXIII measure 133]              %! SM4
    r1
    
}


O_SecondViolinVoiceXIII = {
    \O_SecondViolinVoiceXIII_a
}


O_SecondViolinVoiceXIV_a = {
    
    % [O SecondViolinVoiceXIV measure 131]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceXIV measure 132]               %! SM4
    r2
    
    % [O SecondViolinVoiceXIV measure 133]               %! SM4
    r1
    
}


O_SecondViolinVoiceXIV = {
    \O_SecondViolinVoiceXIV_a
}


O_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \O_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \O_SecondViolinVoiceXIV
>>


O_SecondViolinVoiceXV_a = {
    
    % [O SecondViolinVoiceXV measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (15-16)”]"                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceXV measure 132]                %! SM4
    r2
    
    % [O SecondViolinVoiceXV measure 133]                %! SM4
    r1
    
}


O_SecondViolinVoiceXV = {
    \O_SecondViolinVoiceXV_a
}


O_SecondViolinVoiceXVI_a = {
    
    % [O SecondViolinVoiceXVI measure 131]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceXVI measure 132]               %! SM4
    r2
    
    % [O SecondViolinVoiceXVI measure 133]               %! SM4
    r1
    
}


O_SecondViolinVoiceXVI = {
    \O_SecondViolinVoiceXVI_a
}


O_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \O_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \O_SecondViolinVoiceXVI
>>


O_SecondViolinVoiceXVII_a = {
    
    % [O SecondViolinVoiceXVII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vni. II (17-18)”]"                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O SecondViolinVoiceXVII measure 132]              %! SM4
    r2
    
    % [O SecondViolinVoiceXVII measure 133]              %! SM4
    r1
    
}


O_SecondViolinVoiceXVII = {
    \O_SecondViolinVoiceXVII_a
}


O_SecondViolinVoiceXVIII_a = {
    
    % [O SecondViolinVoiceXVIII measure 131]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Violin”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O SecondViolinVoiceXVIII measure 132]             %! SM4
    r2
    
    % [O SecondViolinVoiceXVIII measure 133]             %! SM4
    r1
    
}


O_SecondViolinVoiceXVIII = {
    \O_SecondViolinVoiceXVIII_a
}


O_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \O_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \O_SecondViolinVoiceXVIII
>>


O_ViolaVoiceI_a = {
    
    % [O ViolaVoiceI measure 131]                        %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vle. (1-2)”]"             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceI measure 132]                        %! SM4
    r2
    
    % [O ViolaVoiceI measure 133]                        %! SM4
    r1
    
}


O_ViolaVoiceI = {
    \O_ViolaVoiceI_a
}


O_ViolaVoiceII_a = {
    
    % [O ViolaVoiceII measure 131]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O ViolaVoiceII measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceII measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceII = {
    \O_ViolaVoiceII_a
}


O_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \O_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \O_ViolaVoiceII
>>


O_ViolaVoiceIII_a = {
    
    % [O ViolaVoiceIII measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vle. (3-4)”]"             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceIII measure 132]                      %! SM4
    r2
    
    % [O ViolaVoiceIII measure 133]                      %! SM4
    r1
    
}


O_ViolaVoiceIII = {
    \O_ViolaVoiceIII_a
}


O_ViolaVoiceIV_a = {
    
    % [O ViolaVoiceIV measure 131]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O ViolaVoiceIV measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceIV measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceIV = {
    \O_ViolaVoiceIV_a
}


O_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \O_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \O_ViolaVoiceIV
>>


O_ViolaVoiceV_a = {
    
    % [O ViolaVoiceV measure 131]                        %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (5-6)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceV measure 132]                        %! SM4
    r2
    
    % [O ViolaVoiceV measure 133]                        %! SM4
    r1
    
}


O_ViolaVoiceV = {
    \O_ViolaVoiceV_a
}


O_ViolaVoiceVI_a = {
    
    % [O ViolaVoiceVI measure 131]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [O ViolaVoiceVI measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceVI measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceVI = {
    \O_ViolaVoiceVI_a
}


O_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \O_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \O_ViolaVoiceVI
>>


O_ViolaVoiceVII_a = {
    
    % [O ViolaVoiceVII measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (7-8)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceVII measure 132]                      %! SM4
    r2
    
    % [O ViolaVoiceVII measure 133]                      %! SM4
    r1
    
}


O_ViolaVoiceVII = {
    \O_ViolaVoiceVII_a
}


O_ViolaVoiceVIII_a = {
    
    % [O ViolaVoiceVIII measure 131]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O ViolaVoiceVIII measure 132]                     %! SM4
    r2
    
    % [O ViolaVoiceVIII measure 133]                     %! SM4
    r1
    
}


O_ViolaVoiceVIII = {
    \O_ViolaVoiceVIII_a
}


O_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \O_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \O_ViolaVoiceVIII
>>


O_ViolaVoiceIX_a = {
    
    % [O ViolaVoiceIX measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (9-10)”]"                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceIX measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceIX measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceIX = {
    \O_ViolaVoiceIX_a
}


O_ViolaVoiceX_a = {
    
    % [O ViolaVoiceX measure 131]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O ViolaVoiceX measure 132]                        %! SM4
    r2
    
    % [O ViolaVoiceX measure 133]                        %! SM4
    r1
    
}


O_ViolaVoiceX = {
    \O_ViolaVoiceX_a
}


O_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \O_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \O_ViolaVoiceX
>>


O_ViolaVoiceXI_a = {
    
    % [O ViolaVoiceXI measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (11-12)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceXI measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceXI measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceXI = {
    \O_ViolaVoiceXI_a
}


O_ViolaVoiceXII_a = {
    
    % [O ViolaVoiceXII measure 131]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [O ViolaVoiceXII measure 132]                      %! SM4
    r2
    
    % [O ViolaVoiceXII measure 133]                      %! SM4
    r1
    
}


O_ViolaVoiceXII = {
    \O_ViolaVoiceXII_a
}


O_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \O_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \O_ViolaVoiceXII
>>


O_ViolaVoiceXIII_a = {
    
    % [O ViolaVoiceXIII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (13-14)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceXIII measure 132]                     %! SM4
    r2
    
    % [O ViolaVoiceXIII measure 133]                     %! SM4
    r1
    
}


O_ViolaVoiceXIII = {
    \O_ViolaVoiceXIII_a
}


O_ViolaVoiceXIV_a = {
    
    % [O ViolaVoiceXIV measure 131]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O ViolaVoiceXIV measure 132]                      %! SM4
    r2
    
    % [O ViolaVoiceXIV measure 133]                      %! SM4
    r1
    
}


O_ViolaVoiceXIV = {
    \O_ViolaVoiceXIV_a
}


O_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \O_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \O_ViolaVoiceXIV
>>


O_ViolaVoiceXV_a = {
    
    % [O ViolaVoiceXV measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (15-16)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r4.
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (15-16)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (15-16)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    d'16
    
    r16
    
    r2
    
    % [O ViolaVoiceXV measure 132]                       %! SM4
    r2
    
    % [O ViolaVoiceXV measure 133]                       %! SM4
    r1
    
}


O_ViolaVoiceXV = {
    \O_ViolaVoiceXV_a
}


O_ViolaVoiceXVI_a = {
    
    % [O ViolaVoiceXVI measure 131]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O ViolaVoiceXVI measure 132]                      %! SM4
    r2
    
    % [O ViolaVoiceXVI measure 133]                      %! SM4
    r1
    
}


O_ViolaVoiceXVI = {
    \O_ViolaVoiceXVI_a
}


O_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \O_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \O_ViolaVoiceXVI
>>


O_ViolaVoiceXVII_a = {
    
    % [O ViolaVoiceXVII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (17-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vle. (17-18)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (17-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ViolaVoiceXVII measure 132]                     %! SM4
    r2
    
    % [O ViolaVoiceXVII measure 133]                     %! SM4
    r1
    
}


O_ViolaVoiceXVII = {
    \O_ViolaVoiceXVII_a
}


O_ViolaVoiceXVIII_a = {
    
    % [O ViolaVoiceXVIII measure 131]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Viola”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    b16
    
    r8.
    
    r2
    
    % [O ViolaVoiceXVIII measure 132]                    %! SM4
    r2
    
    % [O ViolaVoiceXVIII measure 133]                    %! SM4
    r1
    
}


O_ViolaVoiceXVIII = {
    \O_ViolaVoiceXVIII_a
}


O_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \O_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \O_ViolaVoiceXVIII
>>


O_CelloVoiceI_a = {
    
    % [O CelloVoiceI measure 131]                        %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Cello”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Vc. (1-2)”]"              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceI measure 132]                        %! SM4
    r2
    
    % [O CelloVoiceI measure 133]                        %! SM4
    r1
    
}


O_CelloVoiceI = {
    \O_CelloVoiceI_a
}


O_CelloVoiceII_a = {
    
    % [O CelloVoiceII measure 131]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O CelloVoiceII measure 132]                       %! SM4
    r2
    
    % [O CelloVoiceII measure 133]                       %! SM4
    r1
    
}


O_CelloVoiceII = {
    \O_CelloVoiceII_a
}


O_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \O_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \O_CelloVoiceII
>>


O_CelloVoiceIII_a = {
    
    % [O CelloVoiceIII measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (3-4)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceIII measure 132]                      %! SM4
    r2
    
    % [O CelloVoiceIII measure 133]                      %! SM4
    r1
    
}


O_CelloVoiceIII = {
    \O_CelloVoiceIII_a
}


O_CelloVoiceIV_a = {
    
    % [O CelloVoiceIV measure 131]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceIV measure 132]                       %! SM4
    r2
    
    % [O CelloVoiceIV measure 133]                       %! SM4
    r1
    
}


O_CelloVoiceIV = {
    \O_CelloVoiceIV_a
}


O_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \O_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \O_CelloVoiceIV
>>


O_CelloVoiceV_a = {
    
    % [O CelloVoiceV measure 131]                        %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (5-6)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceV measure 132]                        %! SM4
    r2
    
    % [O CelloVoiceV measure 133]                        %! SM4
    r2...
    
    d'16
    
}


O_CelloVoiceV = {
    \O_CelloVoiceV_a
}


O_CelloVoiceVI_a = {
    
    % [O CelloVoiceVI measure 131]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceVI measure 132]                       %! SM4
    r2
    
    % [O CelloVoiceVI measure 133]                       %! SM4
    r1
    
}


O_CelloVoiceVI = {
    \O_CelloVoiceVI_a
}


O_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \O_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \O_CelloVoiceVI
>>


O_CelloVoiceVII_a = {
    
    % [O CelloVoiceVII measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (7-8)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (7-8)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (7-8)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceVII measure 132]                      %! SM4
    r2
    
    % [O CelloVoiceVII measure 133]                      %! SM4
    r1
    
}


O_CelloVoiceVII = {
    \O_CelloVoiceVII_a
}


O_CelloVoiceVIII_a = {
    
    % [O CelloVoiceVIII measure 131]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceVIII measure 132]                     %! SM4
    r2
    
    % [O CelloVoiceVIII measure 133]                     %! SM4
    r1
    
}


O_CelloVoiceVIII = {
    \O_CelloVoiceVIII_a
}


O_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \O_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \O_CelloVoiceVIII
>>


O_CelloVoiceIX_a = {
    
    % [O CelloVoiceIX measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (9-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (9-10)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (9-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceIX measure 132]                       %! SM4
    r2
    
    % [O CelloVoiceIX measure 133]                       %! SM4
    r1
    
}


O_CelloVoiceIX = {
    \O_CelloVoiceIX_a
}


O_CelloVoiceX_a = {
    
    % [O CelloVoiceX measure 131]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceX measure 132]                        %! SM4
    r2
    
    % [O CelloVoiceX measure 133]                        %! SM4
    r1
    
}


O_CelloVoiceX = {
    \O_CelloVoiceX_a
}


O_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \O_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \O_CelloVoiceX
>>


O_CelloVoiceXI_a = {
    
    % [O CelloVoiceXI measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (11-12)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (11-12)”]"                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (11-12)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceXI measure 132]                       %! SM4
    r2
    
    % [O CelloVoiceXI measure 133]                       %! SM4
    r2.
    
    d'16
    
    r8.
    
}


O_CelloVoiceXI = {
    \O_CelloVoiceXI_a
}


O_CelloVoiceXII_a = {
    
    % [O CelloVoiceXII measure 131]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceXII measure 132]                      %! SM4
    r2
    
    % [O CelloVoiceXII measure 133]                      %! SM4
    r1
    
}


O_CelloVoiceXII = {
    \O_CelloVoiceXII_a
}


O_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \O_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \O_CelloVoiceXII
>>


O_CelloVoiceXIII_a = {
    
    % [O CelloVoiceXIII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Vc.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (13-14)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Vc. (13-14)”]"                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Vc.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (13-14)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O CelloVoiceXIII measure 132]                     %! SM4
    r2
    
    % [O CelloVoiceXIII measure 133]                     %! SM4
    r1
    
}


O_CelloVoiceXIII = {
    \O_CelloVoiceXIII_a
}


O_CelloVoiceXIV_a = {
    
    % [O CelloVoiceXIV measure 131]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Cello”)                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O CelloVoiceXIV measure 132]                      %! SM4
    r2
    
    % [O CelloVoiceXIV measure 133]                      %! SM4
    r1
    
}


O_CelloVoiceXIV = {
    \O_CelloVoiceXIV_a
}


O_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \O_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \O_CelloVoiceXIV
>>


O_ContrabassVoiceI_a = {
    
    % [O ContrabassVoiceI measure 131]                   %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (1-2)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Cb. (1-2)”]"              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (1-2)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ContrabassVoiceI measure 132]                   %! SM4
    r2
    
    % [O ContrabassVoiceI measure 133]                   %! SM4
    r1
    
}


O_ContrabassVoiceI = {
    \O_ContrabassVoiceI_a
}


O_ContrabassVoiceII_a = {
    
    % [O ContrabassVoiceII measure 131]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [O ContrabassVoiceII measure 132]                  %! SM4
    r2
    
    % [O ContrabassVoiceII measure 133]                  %! SM4
    r1
    
}


O_ContrabassVoiceII = {
    \O_ContrabassVoiceII_a
}


O_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \O_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \O_ContrabassVoiceII
>>


O_ContrabassVoiceIII_a = {
    
    % [O ContrabassVoiceIII measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (3-4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Cb. (3-4)”]"              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (3-4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ContrabassVoiceIII measure 132]                 %! SM4
    r2
    
    % [O ContrabassVoiceIII measure 133]                 %! SM4
    r1
    
}


O_ContrabassVoiceIII = {
    \O_ContrabassVoiceIII_a
}


O_ContrabassVoiceIV_a = {
    
    % [O ContrabassVoiceIV measure 131]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [O ContrabassVoiceIV measure 132]                  %! SM4
    r2
    
    % [O ContrabassVoiceIV measure 133]                  %! SM4
    r1
    
}


O_ContrabassVoiceIV = {
    \O_ContrabassVoiceIV_a
}


O_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \O_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \O_ContrabassVoiceIV
>>


O_ContrabassVoiceV_a = {
    
    % [O ContrabassVoiceV measure 131]                   %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cb.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (5-6)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.Clef.X-extent = ##f            %! OC1:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \clef "percussion"                                   %! SM8:EXPLICIT_CLEF:IC
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
%%% \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%         "[“Cb. (5-6)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%%     }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
%%% \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cb.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (5-6)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [O ContrabassVoiceV measure 132]                   %! SM4
    r2
    
    % [O ContrabassVoiceV measure 133]                   %! SM4
    r1
    
}


O_ContrabassVoiceV = {
    \O_ContrabassVoiceV_a
}


O_ContrabassVoiceVI_a = {
    
    % [O ContrabassVoiceVI measure 131]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Contrabass”)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [O ContrabassVoiceVI measure 132]                  %! SM4
    r2
    
    % [O ContrabassVoiceVI measure 133]                  %! SM4
    r4
    
    r16
    
    b16
    
    r8
    
    r2
    
}


O_ContrabassVoiceVI = {
    \O_ContrabassVoiceVI_a
}


O_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \O_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \O_ContrabassVoiceVI
>>
