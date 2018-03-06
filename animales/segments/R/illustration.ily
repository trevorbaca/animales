R_GlobalRests = {
    
    % [R GlobalRests measure 140]                                        %! SM4
    R1 * 1
    
    % [R GlobalRests measure 141]                                        %! SM4
    R1 * 1
    
    % [R GlobalRests measure 142]                                        %! SM4
    R1 * 1
    
}


R_GlobalSkips = {
    
    % [R GlobalSkips measure 140]                                        %! SM4
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
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #18                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
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
            %@%                 (140)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [R.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [R GlobalSkips measure 141]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (141)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [R.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'44'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [R GlobalSkips measure 142]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (142)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [R.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


R_FirstViolinVoiceI_a = {
    
    % [R FirstViolinVoiceI measure 140]                  %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
            %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vni. I (1-2)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceI measure 141]                  %! SM4
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [R FirstViolinVoiceI measure 142]                  %! SM4
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


R_FirstViolinVoiceI = {
    \R_FirstViolinVoiceI_a
}


R_FirstViolinVoiceII_a = {
    
    % [R FirstViolinVoiceII measure 140]                 %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [R FirstViolinVoiceII measure 141]                 %! SM4
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
    
    % [R FirstViolinVoiceII measure 142]                 %! SM4
    r2
    
    r8.
    
    b16
    
    b16
    
    r8.
    
}


R_FirstViolinVoiceII = {
    \R_FirstViolinVoiceII_a
}


R_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \R_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \R_FirstViolinVoiceII
>>


R_FirstViolinVoiceIII_a = {
    \times 2/3 {
        
        % [R FirstViolinVoiceIII measure 140]            %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    %%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
    %%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                %%% \line                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     {                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%         \with-color                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             #(x11-color 'green4)     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             (“Violin”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     }                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%% \line                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                %%%     {                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                %%%         \with-color                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                %%%             #(x11-color 'green4)     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                %%%             "[“Vni. I (3-4)”]"       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                %%%     }                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R FirstViolinVoiceIII measure 141]            %! SM4
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [R FirstViolinVoiceIII measure 142]                %! SM4
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


R_FirstViolinVoiceIII = {
    \R_FirstViolinVoiceIII_a
}


R_FirstViolinVoiceIV_a = {
    \times 2/3 {
        
        % [R FirstViolinVoiceIV measure 140]             %! SM4
    %%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \voiceTwo                                        %! IC:-PARTS
        r8
    %%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        
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
    
    % [R FirstViolinVoiceIV measure 141]                 %! SM4
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
    
    % [R FirstViolinVoiceIV measure 142]                 %! SM4
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


R_FirstViolinVoiceIV = {
    \R_FirstViolinVoiceIV_a
}


R_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \R_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \R_FirstViolinVoiceIV
>>


R_FirstViolinVoiceV_a = {
    
    % [R FirstViolinVoiceV measure 140]                  %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vni. I (5-6)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceV measure 141]                  %! SM4
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [R FirstViolinVoiceV measure 142]                  %! SM4
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


R_FirstViolinVoiceV = {
    \R_FirstViolinVoiceV_a
}


R_FirstViolinVoiceVI_a = {
    
    % [R FirstViolinVoiceVI measure 140]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4.
    
    b16
    
    r16
    
    r4
    
    b16
    
    r8.
    
    % [R FirstViolinVoiceVI measure 141]                 %! SM4
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [R FirstViolinVoiceVI measure 142]                 %! SM4
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


R_FirstViolinVoiceVI = {
    \R_FirstViolinVoiceVI_a
}


R_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \R_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \R_FirstViolinVoiceVI
>>


R_FirstViolinVoiceVII_a = {
    \times 2/3 {
        
        % [R FirstViolinVoiceVII measure 140]            %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vni. I (7-8)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceVII measure 141]                %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [R FirstViolinVoiceVII measure 142]            %! SM4
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


R_FirstViolinVoiceVII = {
    \R_FirstViolinVoiceVII_a
}


R_FirstViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [R FirstViolinVoiceVIII measure 140]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
        [
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
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
    
    % [R FirstViolinVoiceVIII measure 141]               %! SM4
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2
    
    % [R FirstViolinVoiceVIII measure 142]               %! SM4
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


R_FirstViolinVoiceVIII = {
    \R_FirstViolinVoiceVIII_a
}


R_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \R_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \R_FirstViolinVoiceVIII
>>


R_FirstViolinVoiceIX_a = {
    
    % [R FirstViolinVoiceIX measure 140]                 %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (9-10)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceIX measure 141]                 %! SM4
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
    
    % [R FirstViolinVoiceIX measure 142]                 %! SM4
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


R_FirstViolinVoiceIX = {
    \R_FirstViolinVoiceIX_a
}


R_FirstViolinVoiceX_a = {
    
    % [R FirstViolinVoiceX measure 140]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [R FirstViolinVoiceX measure 141]                  %! SM4
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
    
    % [R FirstViolinVoiceX measure 142]                  %! SM4
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


R_FirstViolinVoiceX = {
    \R_FirstViolinVoiceX_a
}


R_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \R_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \R_FirstViolinVoiceX
>>


R_FirstViolinVoiceXI_a = {
    
    % [R FirstViolinVoiceXI measure 140]                 %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (11-12)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceXI measure 141]                 %! SM4
    r2
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [R FirstViolinVoiceXI measure 142]                 %! SM4
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


R_FirstViolinVoiceXI = {
    \R_FirstViolinVoiceXI_a
}


R_FirstViolinVoiceXII_a = {
    \times 2/3 {
        
        % [R FirstViolinVoiceXII measure 140]            %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [R FirstViolinVoiceXII measure 141]                %! SM4
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
        
        % [R FirstViolinVoiceXII measure 142]            %! SM4
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


R_FirstViolinVoiceXII = {
    \R_FirstViolinVoiceXII_a
}


R_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \R_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \R_FirstViolinVoiceXII
>>


R_FirstViolinVoiceXIII_a = {
    
    % [R FirstViolinVoiceXIII measure 140]               %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (13-14)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R FirstViolinVoiceXIII measure 141]           %! SM4
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
    
    % [R FirstViolinVoiceXIII measure 142]               %! SM4
    r1
    
}


R_FirstViolinVoiceXIII = {
    \R_FirstViolinVoiceXIII_a
}


R_FirstViolinVoiceXIV_a = {
    
    % [R FirstViolinVoiceXIV measure 140]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [R FirstViolinVoiceXIV measure 141]                %! SM4
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
    
    % [R FirstViolinVoiceXIV measure 142]                %! SM4
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


R_FirstViolinVoiceXIV = {
    \R_FirstViolinVoiceXIV_a
}


R_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \R_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \R_FirstViolinVoiceXIV
>>


R_FirstViolinVoiceXV_a = {
    
    % [R FirstViolinVoiceXV measure 140]                 %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (15-16)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R FirstViolinVoiceXV measure 141]                 %! SM4
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
    
    % [R FirstViolinVoiceXV measure 142]                 %! SM4
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
}


R_FirstViolinVoiceXV = {
    \R_FirstViolinVoiceXV_a
}


R_FirstViolinVoiceXVI_a = {
    
    % [R FirstViolinVoiceXVI measure 140]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [R FirstViolinVoiceXVI measure 141]                %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [R FirstViolinVoiceXVI measure 142]                %! SM4
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


R_FirstViolinVoiceXVI = {
    \R_FirstViolinVoiceXVI_a
}


R_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \R_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \R_FirstViolinVoiceXVI
>>


R_FirstViolinVoiceXVII_a = {
    
    % [R FirstViolinVoiceXVII measure 140]               %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (17-18)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R FirstViolinVoiceXVII measure 141]           %! SM4
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
    
    % [R FirstViolinVoiceXVII measure 142]               %! SM4
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
}


R_FirstViolinVoiceXVII = {
    \R_FirstViolinVoiceXVII_a
}


R_FirstViolinVoiceXVIII_a = {
    
    % [R FirstViolinVoiceXVIII measure 140]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R FirstViolinVoiceXVIII measure 141]              %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [R FirstViolinVoiceXVIII measure 142]              %! SM4
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


R_FirstViolinVoiceXVIII = {
    \R_FirstViolinVoiceXVIII_a
}


R_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \R_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \R_FirstViolinVoiceXVIII
>>


R_SecondViolinVoiceI_a = {
    
    % [R SecondViolinVoiceI measure 140]                 %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vni. II (1-2)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceI measure 141]                 %! SM4
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [R SecondViolinVoiceI measure 142]                 %! SM4
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


R_SecondViolinVoiceI = {
    \R_SecondViolinVoiceI_a
}


R_SecondViolinVoiceII_a = {
    
    % [R SecondViolinVoiceII measure 140]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4..
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    % [R SecondViolinVoiceII measure 141]                %! SM4
    r2
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    % [R SecondViolinVoiceII measure 142]                %! SM4
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


R_SecondViolinVoiceII = {
    \R_SecondViolinVoiceII_a
}


R_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \R_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \R_SecondViolinVoiceII
>>


R_SecondViolinVoiceIII_a = {
    
    % [R SecondViolinVoiceIII measure 140]               %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vni. II (3-4)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R SecondViolinVoiceIII measure 141]           %! SM4
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
    
    % [R SecondViolinVoiceIII measure 142]               %! SM4
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


R_SecondViolinVoiceIII = {
    \R_SecondViolinVoiceIII_a
}


R_SecondViolinVoiceIV_a = {
    
    % [R SecondViolinVoiceIV measure 140]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [R SecondViolinVoiceIV measure 141]                %! SM4
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
        
        % [R SecondViolinVoiceIV measure 142]            %! SM4
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


R_SecondViolinVoiceIV = {
    \R_SecondViolinVoiceIV_a
}


R_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \R_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \R_SecondViolinVoiceIV
>>


R_SecondViolinVoiceV_a = {
    
    % [R SecondViolinVoiceV measure 140]                 %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (5-6)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceV measure 141]                 %! SM4
    r8
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [R SecondViolinVoiceV measure 142]                 %! SM4
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


R_SecondViolinVoiceV = {
    \R_SecondViolinVoiceV_a
}


R_SecondViolinVoiceVI_a = {
    
    % [R SecondViolinVoiceVI measure 140]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
    [
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R SecondViolinVoiceVI measure 141]                %! SM4
    r4..
    
    b16
    
    r4
    
    r16
    
    b16
    
    r8
    
    % [R SecondViolinVoiceVI measure 142]                %! SM4
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


R_SecondViolinVoiceVI = {
    \R_SecondViolinVoiceVI_a
}


R_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \R_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \R_SecondViolinVoiceVI
>>


R_SecondViolinVoiceVII_a = {
    
    % [R SecondViolinVoiceVII measure 140]               %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (7-8)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R SecondViolinVoiceVII measure 141]           %! SM4
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
    
    % [R SecondViolinVoiceVII measure 142]               %! SM4
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


R_SecondViolinVoiceVII = {
    \R_SecondViolinVoiceVII_a
}


R_SecondViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [R SecondViolinVoiceVIII measure 140]          %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r4
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [R SecondViolinVoiceVIII measure 141]          %! SM4
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [R SecondViolinVoiceVIII measure 142]              %! SM4
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


R_SecondViolinVoiceVIII = {
    \R_SecondViolinVoiceVIII_a
}


R_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \R_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \R_SecondViolinVoiceVIII
>>


R_SecondViolinVoiceIX_a = {
    
    % [R SecondViolinVoiceIX measure 140]                %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (9-10)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceIX measure 141]                %! SM4
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r2
    
    % [R SecondViolinVoiceIX measure 142]                %! SM4
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


R_SecondViolinVoiceIX = {
    \R_SecondViolinVoiceIX_a
}


R_SecondViolinVoiceX_a = {
    
    % [R SecondViolinVoiceX measure 140]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R SecondViolinVoiceX measure 141]                 %! SM4
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
    % [R SecondViolinVoiceX measure 142]                 %! SM4
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


R_SecondViolinVoiceX = {
    \R_SecondViolinVoiceX_a
}


R_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \R_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \R_SecondViolinVoiceX
>>


R_SecondViolinVoiceXI_a = {
    
    % [R SecondViolinVoiceXI measure 140]                %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (11-12)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceXI measure 141]                %! SM4
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [R SecondViolinVoiceXI measure 142]                %! SM4
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


R_SecondViolinVoiceXI = {
    \R_SecondViolinVoiceXI_a
}


R_SecondViolinVoiceXII_a = {
    \times 2/3 {
        
        % [R SecondViolinVoiceXII measure 140]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r4
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        b8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [R SecondViolinVoiceXII measure 141]               %! SM4
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    \times 2/3 {
        
        % [R SecondViolinVoiceXII measure 142]           %! SM4
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


R_SecondViolinVoiceXII = {
    \R_SecondViolinVoiceXII_a
}


R_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \R_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \R_SecondViolinVoiceXII
>>


R_SecondViolinVoiceXIII_a = {
    \times 2/3 {
        
        % [R SecondViolinVoiceXIII measure 140]          %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        d'8
        [
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vni. II (13-14)”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceXIII measure 141]              %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2
    
    % [R SecondViolinVoiceXIII measure 142]              %! SM4
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


R_SecondViolinVoiceXIII = {
    \R_SecondViolinVoiceXIII_a
}


R_SecondViolinVoiceXIV_a = {
    
    % [R SecondViolinVoiceXIV measure 140]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4..
    
    b16
    
    % [R SecondViolinVoiceXIV measure 141]               %! SM4
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
    
    % [R SecondViolinVoiceXIV measure 142]               %! SM4
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


R_SecondViolinVoiceXIV = {
    \R_SecondViolinVoiceXIV_a
}


R_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \R_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \R_SecondViolinVoiceXIV
>>


R_SecondViolinVoiceXV_a = {
    
    % [R SecondViolinVoiceXV measure 140]                %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (15-16)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceXV measure 141]                %! SM4
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
    
    % [R SecondViolinVoiceXV measure 142]                %! SM4
    r2
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
}


R_SecondViolinVoiceXV = {
    \R_SecondViolinVoiceXV_a
}


R_SecondViolinVoiceXVI_a = {
    \times 2/3 {
        
        % [R SecondViolinVoiceXVI measure 140]           %! SM4
        \voiceTwo                                        %! IC:-PARTS
        r8
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Violin”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
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
    
    % [R SecondViolinVoiceXVI measure 141]               %! SM4
    r1
    \times 2/3 {
        
        % [R SecondViolinVoiceXVI measure 142]           %! SM4
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


R_SecondViolinVoiceXVI = {
    \R_SecondViolinVoiceXVI_a
}


R_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \R_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \R_SecondViolinVoiceXVI
>>


R_SecondViolinVoiceXVII_a = {
    \times 2/3 {
        
        % [R SecondViolinVoiceXVII measure 140]          %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        d'8
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vni. II (17-18)”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R SecondViolinVoiceXVII measure 141]              %! SM4
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
        
        % [R SecondViolinVoiceXVII measure 142]          %! SM4
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


R_SecondViolinVoiceXVII = {
    \R_SecondViolinVoiceXVII_a
}


R_SecondViolinVoiceXVIII_a = {
    
    % [R SecondViolinVoiceXVIII measure 140]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r16
    
    b16
    
    r8
    
    r4.
    
    b16
    [
    
    b16
    ]
    
    % [R SecondViolinVoiceXVIII measure 141]             %! SM4
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r2
    
    % [R SecondViolinVoiceXVIII measure 142]             %! SM4
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


R_SecondViolinVoiceXVIII = {
    \R_SecondViolinVoiceXVIII_a
}


R_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \R_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \R_SecondViolinVoiceXVIII
>>


R_ViolaVoiceI_a = {
    
    % [R ViolaVoiceI measure 140]                        %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vle. (1-2)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceI measure 141]                        %! SM4
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
    
    % [R ViolaVoiceI measure 142]                        %! SM4
    r4
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
}


R_ViolaVoiceI = {
    \R_ViolaVoiceI_a
}


R_ViolaVoiceII_a = {
    
    % [R ViolaVoiceII measure 140]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r8.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    b16
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [R ViolaVoiceII measure 141]                       %! SM4
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
    
    % [R ViolaVoiceII measure 142]                       %! SM4
    b16
    
    r8.
    
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
}


R_ViolaVoiceII = {
    \R_ViolaVoiceII_a
}


R_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \R_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \R_ViolaVoiceII
>>


R_ViolaVoiceIII_a = {
    
    % [R ViolaVoiceIII measure 140]                      %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vle. (3-4)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceIII measure 141]                      %! SM4
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r2
    
    % [R ViolaVoiceIII measure 142]                      %! SM4
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


R_ViolaVoiceIII = {
    \R_ViolaVoiceIII_a
}


R_ViolaVoiceIV_a = {
    
    % [R ViolaVoiceIV measure 140]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    \times 2/3 {
        
        % [R ViolaVoiceIV measure 141]                   %! SM4
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
    
    % [R ViolaVoiceIV measure 142]                       %! SM4
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
}


R_ViolaVoiceIV = {
    \R_ViolaVoiceIV_a
}


R_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \R_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \R_ViolaVoiceIV
>>


R_ViolaVoiceV_a = {
    
    % [R ViolaVoiceV measure 140]                        %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (5-6)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceV measure 141]                        %! SM4
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [R ViolaVoiceV measure 142]                        %! SM4
    r8.
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r4.
    
}


R_ViolaVoiceV = {
    \R_ViolaVoiceV_a
}


R_ViolaVoiceVI_a = {
    
    % [R ViolaVoiceVI measure 140]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R ViolaVoiceVI measure 141]                       %! SM4
    r2
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    % [R ViolaVoiceVI measure 142]                       %! SM4
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


R_ViolaVoiceVI = {
    \R_ViolaVoiceVI_a
}


R_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \R_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \R_ViolaVoiceVI
>>


R_ViolaVoiceVII_a = {
    
    % [R ViolaVoiceVII measure 140]                      %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (7-8)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R ViolaVoiceVII measure 141]                  %! SM4
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [R ViolaVoiceVII measure 142]                  %! SM4
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


R_ViolaVoiceVII = {
    \R_ViolaVoiceVII_a
}


R_ViolaVoiceVIII_a = {
    
    % [R ViolaVoiceVIII measure 140]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
        
        % [R ViolaVoiceVIII measure 141]                 %! SM4
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
    
    % [R ViolaVoiceVIII measure 142]                     %! SM4
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


R_ViolaVoiceVIII = {
    \R_ViolaVoiceVIII_a
}


R_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \R_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \R_ViolaVoiceVIII
>>


R_ViolaVoiceIX_a = {
    
    % [R ViolaVoiceIX measure 140]                       %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (9-10)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceIX measure 141]                       %! SM4
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
    
    % [R ViolaVoiceIX measure 142]                       %! SM4
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2.
    
}


R_ViolaVoiceIX = {
    \R_ViolaVoiceIX_a
}


R_ViolaVoiceX_a = {
    
    % [R ViolaVoiceX measure 140]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R ViolaVoiceX measure 141]                        %! SM4
    r8
    
    b16
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [R ViolaVoiceX measure 142]                        %! SM4
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


R_ViolaVoiceX = {
    \R_ViolaVoiceX_a
}


R_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \R_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \R_ViolaVoiceX
>>


R_ViolaVoiceXI_a = {
    
    % [R ViolaVoiceXI measure 140]                       %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
    [
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (11-12)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceXI measure 141]                       %! SM4
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [R ViolaVoiceXI measure 142]                       %! SM4
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


R_ViolaVoiceXI = {
    \R_ViolaVoiceXI_a
}


R_ViolaVoiceXII_a = {
    
    % [R ViolaVoiceXII measure 140]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        % [R ViolaVoiceXII measure 141]                  %! SM4
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
    
    % [R ViolaVoiceXII measure 142]                      %! SM4
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


R_ViolaVoiceXII = {
    \R_ViolaVoiceXII_a
}


R_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \R_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \R_ViolaVoiceXII
>>


R_ViolaVoiceXIII_a = {
    \times 2/3 {
        
        % [R ViolaVoiceXIII measure 140]                 %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vle. (13-14)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R ViolaVoiceXIII measure 141]                 %! SM4
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [R ViolaVoiceXIII measure 142]                     %! SM4
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


R_ViolaVoiceXIII = {
    \R_ViolaVoiceXIII_a
}


R_ViolaVoiceXIV_a = {
    
    % [R ViolaVoiceXIV measure 140]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [R ViolaVoiceXIV measure 141]                      %! SM4
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r2
    
    % [R ViolaVoiceXIV measure 142]                      %! SM4
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


R_ViolaVoiceXIV = {
    \R_ViolaVoiceXIV_a
}


R_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \R_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \R_ViolaVoiceXIV
>>


R_ViolaVoiceXV_a = {
    
    % [R ViolaVoiceXV measure 140]                       %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (15-16)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceXV measure 141]                       %! SM4
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [R ViolaVoiceXV measure 142]                       %! SM4
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


R_ViolaVoiceXV = {
    \R_ViolaVoiceXV_a
}


R_ViolaVoiceXVI_a = {
    
    % [R ViolaVoiceXVI measure 140]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        % [R ViolaVoiceXVI measure 141]                  %! SM4
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [R ViolaVoiceXVI measure 142]                      %! SM4
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


R_ViolaVoiceXVI = {
    \R_ViolaVoiceXVI_a
}


R_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \R_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \R_ViolaVoiceXVI
>>


R_ViolaVoiceXVII_a = {
    \times 2/3 {
        
        % [R ViolaVoiceXVII measure 140]                 %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r4
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vle. (17-18)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R ViolaVoiceXVII measure 141]                     %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [R ViolaVoiceXVII measure 142]                 %! SM4
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


R_ViolaVoiceXVII = {
    \R_ViolaVoiceXVII_a
}


R_ViolaVoiceXVIII_a = {
    
    % [R ViolaVoiceXVIII measure 140]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
    [
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R ViolaVoiceXVIII measure 141]                    %! SM4
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    r8.
    
    b16
    
    % [R ViolaVoiceXVIII measure 142]                    %! SM4
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
}


R_ViolaVoiceXVIII = {
    \R_ViolaVoiceXVIII_a
}


R_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \R_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \R_ViolaVoiceXVIII
>>


R_CelloVoiceI_a = {
    
    % [R CelloVoiceI measure 140]                        %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    d'16
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Vc. (1-2)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceI measure 141]                        %! SM4
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
    
    % [R CelloVoiceI measure 142]                        %! SM4
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


R_CelloVoiceI = {
    \R_CelloVoiceI_a
}


R_CelloVoiceII_a = {
    
    % [R CelloVoiceII measure 140]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [R CelloVoiceII measure 141]                       %! SM4
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
    
    % [R CelloVoiceII measure 142]                       %! SM4
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


R_CelloVoiceII = {
    \R_CelloVoiceII_a
}


R_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \R_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \R_CelloVoiceII
>>


R_CelloVoiceIII_a = {
    \times 2/3 {
        
        % [R CelloVoiceIII measure 140]                  %! SM4
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
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    %%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \voiceOne                                        %! IC:-PARTS
        r8
    %%% ^ \markup {                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%         "[“Vc. (3-4)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceIII measure 141]                      %! SM4
    r1
    \times 2/3 {
        
        % [R CelloVoiceIII measure 142]                  %! SM4
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


R_CelloVoiceIII = {
    \R_CelloVoiceIII_a
}


R_CelloVoiceIV_a = {
    \times 2/3 {
        
        % [R CelloVoiceIV measure 140]                   %! SM4
        \voiceTwo                                        %! IC:-PARTS
        b8
    %%% ^ \markup {                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     \with-color                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         #(x11-color 'green4)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%         (“Cello”)                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [R CelloVoiceIV measure 141]                       %! SM4
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
        
        % [R CelloVoiceIV measure 142]                   %! SM4
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


R_CelloVoiceIV = {
    \R_CelloVoiceIV_a
}


R_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \R_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \R_CelloVoiceIV
>>


R_CelloVoiceV_a = {
    
    % [R CelloVoiceV measure 140]                        %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (5-6)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceV measure 141]                        %! SM4
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r2
    
    % [R CelloVoiceV measure 142]                        %! SM4
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


R_CelloVoiceV = {
    \R_CelloVoiceV_a
}


R_CelloVoiceVI_a = {
    
    % [R CelloVoiceVI measure 140]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [R CelloVoiceVI measure 141]                       %! SM4
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
    
    % [R CelloVoiceVI measure 142]                       %! SM4
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


R_CelloVoiceVI = {
    \R_CelloVoiceVI_a
}


R_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \R_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \R_CelloVoiceVI
>>


R_CelloVoiceVII_a = {
    
    % [R CelloVoiceVII measure 140]                      %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (7-8)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceVII measure 141]                      %! SM4
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
        
        % [R CelloVoiceVII measure 142]                  %! SM4
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


R_CelloVoiceVII = {
    \R_CelloVoiceVII_a
}


R_CelloVoiceVIII_a = {
    
    % [R CelloVoiceVIII measure 140]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [R CelloVoiceVIII measure 141]                     %! SM4
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [R CelloVoiceVIII measure 142]                     %! SM4
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


R_CelloVoiceVIII = {
    \R_CelloVoiceVIII_a
}


R_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \R_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \R_CelloVoiceVIII
>>


R_CelloVoiceIX_a = {
    
    % [R CelloVoiceIX measure 140]                       %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (9-10)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceIX measure 141]                       %! SM4
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r4.
    
    d'16
    
    r16
    
    % [R CelloVoiceIX measure 142]                       %! SM4
    r4
    
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
}


R_CelloVoiceIX = {
    \R_CelloVoiceIX_a
}


R_CelloVoiceX_a = {
    
    % [R CelloVoiceX measure 140]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R CelloVoiceX measure 141]                        %! SM4
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [R CelloVoiceX measure 142]                        %! SM4
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


R_CelloVoiceX = {
    \R_CelloVoiceX_a
}


R_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \R_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \R_CelloVoiceX
>>


R_CelloVoiceXI_a = {
    
    % [R CelloVoiceXI measure 140]                       %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r8
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (11-12)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [R CelloVoiceXI measure 141]                       %! SM4
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [R CelloVoiceXI measure 142]                       %! SM4
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


R_CelloVoiceXI = {
    \R_CelloVoiceXI_a
}


R_CelloVoiceXII_a = {
    
    % [R CelloVoiceXII measure 140]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        % [R CelloVoiceXII measure 141]                  %! SM4
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [R CelloVoiceXII measure 142]                  %! SM4
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


R_CelloVoiceXII = {
    \R_CelloVoiceXII_a
}


R_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \R_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \R_CelloVoiceXII
>>


R_CelloVoiceXIII_a = {
    
    % [R CelloVoiceXIII measure 140]                     %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (13-14)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
        
        % [R CelloVoiceXIII measure 141]                 %! SM4
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
    
    % [R CelloVoiceXIII measure 142]                     %! SM4
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


R_CelloVoiceXIII = {
    \R_CelloVoiceXIII_a
}


R_CelloVoiceXIV_a = {
    
    % [R CelloVoiceXIV measure 140]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    b16
    
    r8.
    
    r2
    
    % [R CelloVoiceXIV measure 141]                      %! SM4
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
    
    % [R CelloVoiceXIV measure 142]                      %! SM4
    r8
    
    b16
    [
    
    b16
    ]
    
    r2.
    
}


R_CelloVoiceXIV = {
    \R_CelloVoiceXIV_a
}


R_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \R_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \R_CelloVoiceXIV
>>


R_ContrabassVoiceI_a = {
    
    % [R ContrabassVoiceI measure 140]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Cb. (1-2)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
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
    
    % [R ContrabassVoiceI measure 141]                   %! SM4
    r8
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [R ContrabassVoiceI measure 142]                   %! SM4
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


R_ContrabassVoiceI = {
    \R_ContrabassVoiceI_a
}


R_ContrabassVoiceII_a = {
    \times 2/3 {
        
        % [R ContrabassVoiceII measure 140]              %! SM4
        \voiceTwo                                        %! IC:-PARTS
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
    \times 2/3 {
        
        % [R ContrabassVoiceII measure 141]              %! SM4
        r4
        
        b8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [R ContrabassVoiceII measure 142]                  %! SM4
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    
}


R_ContrabassVoiceII = {
    \R_ContrabassVoiceII_a
}


R_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \R_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \R_ContrabassVoiceII
>>


R_ContrabassVoiceIII_a = {
    
    % [R ContrabassVoiceIII measure 140]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
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
            %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Cb. (3-4)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        % [R ContrabassVoiceIII measure 141]             %! SM4
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
    
    % [R ContrabassVoiceIII measure 142]                 %! SM4
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


R_ContrabassVoiceIII = {
    \R_ContrabassVoiceIII_a
}


R_ContrabassVoiceIV_a = {
    
    % [R ContrabassVoiceIV measure 140]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
    b16
    
    r8.
    
    % [R ContrabassVoiceIV measure 141]                  %! SM4
    r8
    
    b16
    
    r16
    
    r4..
    
    b16
    
    r4
    
    % [R ContrabassVoiceIV measure 142]                  %! SM4
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
    
    r4
    
}


R_ContrabassVoiceIV = {
    \R_ContrabassVoiceIV_a
}


R_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \R_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \R_ContrabassVoiceIV
>>


R_ContrabassVoiceV_a = {
    
    % [R ContrabassVoiceV measure 140]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Cb. (5-6)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
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
    
    r4..
    
    % [R ContrabassVoiceV measure 141]                   %! SM4
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r2
    
    % [R ContrabassVoiceV measure 142]                   %! SM4
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


R_ContrabassVoiceV = {
    \R_ContrabassVoiceV_a
}


R_ContrabassVoiceVI_a = {
    
    % [R ContrabassVoiceVI measure 140]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Contrabass”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
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
    
    % [R ContrabassVoiceVI measure 141]                  %! SM4
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
    % [R ContrabassVoiceVI measure 142]                  %! SM4
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


R_ContrabassVoiceVI = {
    \R_ContrabassVoiceVI_a
}


R_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \R_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \R_ContrabassVoiceVI
>>
