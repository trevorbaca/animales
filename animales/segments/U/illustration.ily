U_GlobalRests = {
    
    % [U GlobalRests measure 149]                                        %! SM4
    R1 * 3/4
    
    % [U GlobalRests measure 150]                                        %! SM4
    R1 * 1
    
    % [U GlobalRests measure 151]                                        %! SM4
    R1 * 1
    
}


U_GlobalSkips = {
    
    % [U GlobalSkips measure 149]                                        %! SM4
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
    \time 3/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #21                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 3/4
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
            %@%                 (149)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [U.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [U GlobalSkips measure 150]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (150)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [U.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [U GlobalSkips measure 151]                                        %! SM4
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
            %@%                 (151)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [U.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


U_HornVoiceI_a = {
    
    % [U HornVoiceI measure 149]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U HornVoiceI measure 150]                         %! SM4
    R1 * 1
    
    % [U HornVoiceI measure 151]                         %! SM4
    R1 * 1
    
}


U_HornVoiceI = {
    \U_HornVoiceI_a
}


U_HornVoiceIII_a = {
    
    % [U HornVoiceIII measure 149]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U HornVoiceIII measure 150]                       %! SM4
    R1 * 1
    
    % [U HornVoiceIII measure 151]                       %! SM4
    R1 * 1
    
}


U_HornVoiceIII = {
    \U_HornVoiceIII_a
}


U_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \U_HornVoiceI
    \context Voice = "HornVoiceIII"
    \U_HornVoiceIII
>>


U_HornVoiceII_a = {
    
    % [U HornVoiceII measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U HornVoiceII measure 150]                        %! SM4
    R1 * 1
    
    % [U HornVoiceII measure 151]                        %! SM4
    R1 * 1
    
}


U_HornVoiceII = {
    \U_HornVoiceII_a
}


U_HornVoiceIV_a = {
    
    % [U HornVoiceIV measure 149]                        %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U HornVoiceIV measure 150]                        %! SM4
    R1 * 1
    
    % [U HornVoiceIV measure 151]                        %! SM4
    R1 * 1
    
}


U_HornVoiceIV = {
    \U_HornVoiceIV_a
}


U_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \U_HornVoiceII
    \context Voice = "HornVoiceIV"
    \U_HornVoiceIV
>>


U_TrumpetVoiceI_a = {
    
    % [U TrumpetVoiceI measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    d''8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U TrumpetVoiceI measure 150]                      %! SM4
    R1 * 1
    
    % [U TrumpetVoiceI measure 151]                      %! SM4
    R1 * 1
    
}


U_TrumpetVoiceI = {
    \U_TrumpetVoiceI_a
}


U_TrumpetVoiceIII_a = {
    
    % [U TrumpetVoiceIII measure 149]                    %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    g'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U TrumpetVoiceIII measure 150]                    %! SM4
    R1 * 1
    
    % [U TrumpetVoiceIII measure 151]                    %! SM4
    R1 * 1
    
}


U_TrumpetVoiceIII = {
    \U_TrumpetVoiceIII_a
}


U_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \U_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \U_TrumpetVoiceIII
>>


U_TrumpetVoiceII_a = {
    
    % [U TrumpetVoiceII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    af'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U TrumpetVoiceII measure 150]                     %! SM4
    R1 * 1
    
    % [U TrumpetVoiceII measure 151]                     %! SM4
    R1 * 1
    
}


U_TrumpetVoiceII = {
    \U_TrumpetVoiceII_a
}


U_TrumpetVoiceIV_a = {
    
    % [U TrumpetVoiceIV measure 149]                     %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    f'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U TrumpetVoiceIV measure 150]                     %! SM4
    R1 * 1
    
    % [U TrumpetVoiceIV measure 151]                     %! SM4
    R1 * 1
    
}


U_TrumpetVoiceIV = {
    \U_TrumpetVoiceIV_a
}


U_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \U_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \U_TrumpetVoiceIV
>>


U_TromboneVoiceI_a = {
    
    % [U TromboneVoiceI measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U TromboneVoiceI measure 150]                     %! SM4
    R1 * 1
    
    % [U TromboneVoiceI measure 151]                     %! SM4
    R1 * 1
    
}


U_TromboneVoiceI = {
    \U_TromboneVoiceI_a
}


U_TromboneVoiceIII_a = {
    
    % [U TromboneVoiceIII measure 149]                   %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U TromboneVoiceIII measure 150]                   %! SM4
    R1 * 1
    
    % [U TromboneVoiceIII measure 151]                   %! SM4
    R1 * 1
    
}


U_TromboneVoiceIII = {
    \U_TromboneVoiceIII_a
}


U_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \U_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \U_TromboneVoiceIII
>>


U_TromboneVoiceII_a = {
    
    % [U TromboneVoiceII measure 149]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \voiceOne                                            %! IC:-PARTS
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U TromboneVoiceII measure 150]                    %! SM4
    R1 * 1
    
    % [U TromboneVoiceII measure 151]                    %! SM4
    R1 * 1
    
}


U_TromboneVoiceII = {
    \U_TromboneVoiceII_a
}


U_TromboneVoiceIV_a = {
    
    % [U TromboneVoiceIV measure 149]                    %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    \voiceTwo                                            %! IC:-PARTS
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [U TromboneVoiceIV measure 150]                    %! SM4
    R1 * 1
    
    % [U TromboneVoiceIV measure 151]                    %! SM4
    R1 * 1
    
}


U_TromboneVoiceIV = {
    \U_TromboneVoiceIV_a
}


U_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \U_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \U_TromboneVoiceIV
>>


U_TubaVoiceI_a = {
    
    % [U TubaVoiceI measure 149]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Tub.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Tub.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c,8
    -\marcato                                                %! IC
    \sffz                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Tuba”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             [“Tub.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Tub.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Tub.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r8
    
    r2
    
    % [U TubaVoiceI measure 150]                             %! SM4
    R1 * 1
    
    % [U TubaVoiceI measure 151]                             %! SM4
    R1 * 1
    
}


U_TubaVoiceI = {
    \U_TubaVoiceI_a
}


U_TubaStaffI = {
    \context Voice = "TubaVoiceI"
    \U_TubaVoiceI
}


U_PercussionVoiceII_a = {
    
    % [U PercussionVoiceII measure 149]                      %! SM4
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
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2.
    :32                                                      %! IC
%%% \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    % [U PercussionVoiceII measure 150]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [U PercussionVoiceII measure 151]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    
}


U_PercussionVoiceII = {
    \U_PercussionVoiceII_a
}


U_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \U_PercussionVoiceII
}


U_PercussionVoiceIII_a = {
    
    % [U PercussionVoiceIII measure 149]                     %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    3                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    b'2.
    :32                                                      %! IC
%%% \mp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Vibraphone”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%             "[“Perc. 3 (vib.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "bass drum (soft yarn mallets: attackless sound)" %! IC
                    }                                        %! IC
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    3                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
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
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U PercussionVoiceIII measure 150]                     %! SM4
    b'1
    :32                                                      %! IC
    \repeatTie
    
    % [U PercussionVoiceIII measure 151]                     %! SM4
    b'1
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
}


U_PercussionVoiceIII = {
    \U_PercussionVoiceIII_a
}


U_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \U_PercussionVoiceIII
}


U_PercussionVoiceIV_a = {
    
    % [U PercussionVoiceIV measure 149]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Perc.                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    4                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (tam.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Perc.                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    4                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    (tam.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:DEFAULT_CLEF:ST3
%%% \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
%%% \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
%%% \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2.
    :32                                                      %! IC
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            %%%     {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            %%%         \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            %%%             #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            %%%             (“Percussion”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            %%%     }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "tam-tam (soft yarn mallets: attackless sound)" %! IC
                    }                                        %! IC
            %%% \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%         \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%             "[“Perc. 4 (tam.)”]"             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            %%%     }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
%%% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Perc.                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    4                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (tam.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Perc.                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    4                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    (tam.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [U PercussionVoiceIV measure 150]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [U PercussionVoiceIV measure 151]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
}


U_PercussionVoiceIV = {
    \U_PercussionVoiceIV_a
}


U_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \U_PercussionVoiceIV
}


U_FirstViolinVoiceI_a = {
    
    % [U FirstViolinVoiceI measure 149]                  %! SM4
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
    
    r8.
    
    r2
    
    % [U FirstViolinVoiceI measure 150]                  %! SM4
    r1
    
    % [U FirstViolinVoiceI measure 151]                  %! SM4
    r1
    
}


U_FirstViolinVoiceI = {
    \U_FirstViolinVoiceI_a
}


U_FirstViolinVoiceII_a = {
    
    % [U FirstViolinVoiceII measure 149]                 %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U FirstViolinVoiceII measure 150]                 %! SM4
    r1
    
    % [U FirstViolinVoiceII measure 151]                 %! SM4
    r1
    
}


U_FirstViolinVoiceII = {
    \U_FirstViolinVoiceII_a
}


U_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \U_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \U_FirstViolinVoiceII
>>


U_FirstViolinVoiceIII_a = {
    
    % [U FirstViolinVoiceIII measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
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
            %%%             "[“Vni. I (3-4)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U FirstViolinVoiceIII measure 150]                %! SM4
    r1
    
    % [U FirstViolinVoiceIII measure 151]                %! SM4
    r1
    
}


U_FirstViolinVoiceIII = {
    \U_FirstViolinVoiceIII_a
}


U_FirstViolinVoiceIV_a = {
    
    % [U FirstViolinVoiceIV measure 149]                 %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U FirstViolinVoiceIV measure 150]                 %! SM4
    r1
    
    % [U FirstViolinVoiceIV measure 151]                 %! SM4
    r1
    
}


U_FirstViolinVoiceIV = {
    \U_FirstViolinVoiceIV_a
}


U_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \U_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \U_FirstViolinVoiceIV
>>


U_FirstViolinVoiceV_a = {
    
    % [U FirstViolinVoiceV measure 149]                  %! SM4
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
    r2.
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
    
    % [U FirstViolinVoiceV measure 150]                  %! SM4
    r1
    
    % [U FirstViolinVoiceV measure 151]                  %! SM4
    r1
    
}


U_FirstViolinVoiceV = {
    \U_FirstViolinVoiceV_a
}


U_FirstViolinVoiceVI_a = {
    
    % [U FirstViolinVoiceVI measure 149]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
    
    % [U FirstViolinVoiceVI measure 150]                 %! SM4
    r8.
    
    b16
    
    r2.
    
    % [U FirstViolinVoiceVI measure 151]                 %! SM4
    r1
    
}


U_FirstViolinVoiceVI = {
    \U_FirstViolinVoiceVI_a
}


U_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \U_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \U_FirstViolinVoiceVI
>>


U_FirstViolinVoiceVII_a = {
    
    % [U FirstViolinVoiceVII measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. I (7-8)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U FirstViolinVoiceVII measure 150]                %! SM4
    r1
    
    % [U FirstViolinVoiceVII measure 151]                %! SM4
    r1
    
}


U_FirstViolinVoiceVII = {
    \U_FirstViolinVoiceVII_a
}


U_FirstViolinVoiceVIII_a = {
    
    % [U FirstViolinVoiceVIII measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceVIII measure 150]               %! SM4
    r1
    
    % [U FirstViolinVoiceVIII measure 151]               %! SM4
    r1
    
}


U_FirstViolinVoiceVIII = {
    \U_FirstViolinVoiceVIII_a
}


U_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \U_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \U_FirstViolinVoiceVIII
>>


U_FirstViolinVoiceIX_a = {
    
    % [U FirstViolinVoiceIX measure 149]                 %! SM4
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
    r2.
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
    
    % [U FirstViolinVoiceIX measure 150]                 %! SM4
    r1
    
    % [U FirstViolinVoiceIX measure 151]                 %! SM4
    r1
    
}


U_FirstViolinVoiceIX = {
    \U_FirstViolinVoiceIX_a
}


U_FirstViolinVoiceX_a = {
    
    % [U FirstViolinVoiceX measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceX measure 150]                  %! SM4
    r1
    
    % [U FirstViolinVoiceX measure 151]                  %! SM4
    r1
    
}


U_FirstViolinVoiceX = {
    \U_FirstViolinVoiceX_a
}


U_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \U_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \U_FirstViolinVoiceX
>>


U_FirstViolinVoiceXI_a = {
    
    % [U FirstViolinVoiceXI measure 149]                 %! SM4
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
    r2.
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
    
    % [U FirstViolinVoiceXI measure 150]                 %! SM4
    r1
    
    % [U FirstViolinVoiceXI measure 151]                 %! SM4
    r4
    
    d'16
    
    r8.
    
    r2
    
}


U_FirstViolinVoiceXI = {
    \U_FirstViolinVoiceXI_a
}


U_FirstViolinVoiceXII_a = {
    
    % [U FirstViolinVoiceXII measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceXII measure 150]                %! SM4
    r1
    
    % [U FirstViolinVoiceXII measure 151]                %! SM4
    r1
    
}


U_FirstViolinVoiceXII = {
    \U_FirstViolinVoiceXII_a
}


U_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \U_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \U_FirstViolinVoiceXII
>>


U_FirstViolinVoiceXIII_a = {
    
    % [U FirstViolinVoiceXIII measure 149]               %! SM4
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
    r2.
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
    
    % [U FirstViolinVoiceXIII measure 150]               %! SM4
    r1
    
    % [U FirstViolinVoiceXIII measure 151]               %! SM4
    r1
    
}


U_FirstViolinVoiceXIII = {
    \U_FirstViolinVoiceXIII_a
}


U_FirstViolinVoiceXIV_a = {
    
    % [U FirstViolinVoiceXIV measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceXIV measure 150]                %! SM4
    r1
    
    % [U FirstViolinVoiceXIV measure 151]                %! SM4
    r1
    
}


U_FirstViolinVoiceXIV = {
    \U_FirstViolinVoiceXIV_a
}


U_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \U_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \U_FirstViolinVoiceXIV
>>


U_FirstViolinVoiceXV_a = {
    
    % [U FirstViolinVoiceXV measure 149]                 %! SM4
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
    r2.
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
    
    % [U FirstViolinVoiceXV measure 150]                 %! SM4
    r1
    
    % [U FirstViolinVoiceXV measure 151]                 %! SM4
    r1
    
}


U_FirstViolinVoiceXV = {
    \U_FirstViolinVoiceXV_a
}


U_FirstViolinVoiceXVI_a = {
    
    % [U FirstViolinVoiceXVI measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceXVI measure 150]                %! SM4
    r1
    
    % [U FirstViolinVoiceXVI measure 151]                %! SM4
    r1
    
}


U_FirstViolinVoiceXVI = {
    \U_FirstViolinVoiceXVI_a
}


U_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \U_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \U_FirstViolinVoiceXVI
>>


U_FirstViolinVoiceXVII_a = {
    
    % [U FirstViolinVoiceXVII measure 149]               %! SM4
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
    r4
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
        
        d'8
        
        r4
    }
    
    r4
    
    % [U FirstViolinVoiceXVII measure 150]               %! SM4
    r1
    
    % [U FirstViolinVoiceXVII measure 151]               %! SM4
    r1
    
}


U_FirstViolinVoiceXVII = {
    \U_FirstViolinVoiceXVII_a
}


U_FirstViolinVoiceXVIII_a = {
    
    % [U FirstViolinVoiceXVIII measure 149]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U FirstViolinVoiceXVIII measure 150]              %! SM4
    r1
    
    % [U FirstViolinVoiceXVIII measure 151]              %! SM4
    r1
    
}


U_FirstViolinVoiceXVIII = {
    \U_FirstViolinVoiceXVIII_a
}


U_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \U_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \U_FirstViolinVoiceXVIII
>>


U_SecondViolinVoiceI_a = {
    
    % [U SecondViolinVoiceI measure 149]                 %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceI measure 150]                 %! SM4
    r1
    
    % [U SecondViolinVoiceI measure 151]                 %! SM4
    r4
    
    r16
    
    d'16
    
    r8
    
    r2
    
}


U_SecondViolinVoiceI = {
    \U_SecondViolinVoiceI_a
}


U_SecondViolinVoiceII_a = {
    
    % [U SecondViolinVoiceII measure 149]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U SecondViolinVoiceII measure 150]                %! SM4
    r1
    
    % [U SecondViolinVoiceII measure 151]                %! SM4
    r1
    
}


U_SecondViolinVoiceII = {
    \U_SecondViolinVoiceII_a
}


U_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \U_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \U_SecondViolinVoiceII
>>


U_SecondViolinVoiceIII_a = {
    
    % [U SecondViolinVoiceIII measure 149]               %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceIII measure 150]               %! SM4
    r1
    
    % [U SecondViolinVoiceIII measure 151]               %! SM4
    r1
    
}


U_SecondViolinVoiceIII = {
    \U_SecondViolinVoiceIII_a
}


U_SecondViolinVoiceIV_a = {
    
    % [U SecondViolinVoiceIV measure 149]                %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U SecondViolinVoiceIV measure 150]                %! SM4
    r2.
    \times 2/3 {
        
        r8
        
        b8
        
        r8
    }
    
    % [U SecondViolinVoiceIV measure 151]                %! SM4
    r1
    
}


U_SecondViolinVoiceIV = {
    \U_SecondViolinVoiceIV_a
}


U_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \U_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \U_SecondViolinVoiceIV
>>


U_SecondViolinVoiceV_a = {
    
    % [U SecondViolinVoiceV measure 149]                 %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceV measure 150]                 %! SM4
    r1
    
    % [U SecondViolinVoiceV measure 151]                 %! SM4
    r1
    
}


U_SecondViolinVoiceV = {
    \U_SecondViolinVoiceV_a
}


U_SecondViolinVoiceVI_a = {
    
    % [U SecondViolinVoiceVI measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceVI measure 150]                %! SM4
    r1
    
    % [U SecondViolinVoiceVI measure 151]                %! SM4
    r1
    
}


U_SecondViolinVoiceVI = {
    \U_SecondViolinVoiceVI_a
}


U_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \U_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \U_SecondViolinVoiceVI
>>


U_SecondViolinVoiceVII_a = {
    
    % [U SecondViolinVoiceVII measure 149]               %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceVII measure 150]               %! SM4
    r1
    
    % [U SecondViolinVoiceVII measure 151]               %! SM4
    r1
    
}


U_SecondViolinVoiceVII = {
    \U_SecondViolinVoiceVII_a
}


U_SecondViolinVoiceVIII_a = {
    
    % [U SecondViolinVoiceVIII measure 149]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceVIII measure 150]              %! SM4
    r1
    
    % [U SecondViolinVoiceVIII measure 151]              %! SM4
    r1
    
}


U_SecondViolinVoiceVIII = {
    \U_SecondViolinVoiceVIII_a
}


U_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \U_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \U_SecondViolinVoiceVIII
>>


U_SecondViolinVoiceIX_a = {
    
    % [U SecondViolinVoiceIX measure 149]                %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceIX measure 150]                %! SM4
    r1
    
    % [U SecondViolinVoiceIX measure 151]                %! SM4
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
}


U_SecondViolinVoiceIX = {
    \U_SecondViolinVoiceIX_a
}


U_SecondViolinVoiceX_a = {
    
    % [U SecondViolinVoiceX measure 149]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceX measure 150]                 %! SM4
    r1
    
    % [U SecondViolinVoiceX measure 151]                 %! SM4
    r1
    
}


U_SecondViolinVoiceX = {
    \U_SecondViolinVoiceX_a
}


U_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \U_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \U_SecondViolinVoiceX
>>


U_SecondViolinVoiceXI_a = {
    
    % [U SecondViolinVoiceXI measure 149]                %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceXI measure 150]                %! SM4
    r1
    
    % [U SecondViolinVoiceXI measure 151]                %! SM4
    r1
    
}


U_SecondViolinVoiceXI = {
    \U_SecondViolinVoiceXI_a
}


U_SecondViolinVoiceXII_a = {
    
    % [U SecondViolinVoiceXII measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceXII measure 150]               %! SM4
    r1
    
    % [U SecondViolinVoiceXII measure 151]               %! SM4
    r1
    
}


U_SecondViolinVoiceXII = {
    \U_SecondViolinVoiceXII_a
}


U_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \U_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \U_SecondViolinVoiceXII
>>


U_SecondViolinVoiceXIII_a = {
    
    % [U SecondViolinVoiceXIII measure 149]              %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (13-14)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U SecondViolinVoiceXIII measure 150]              %! SM4
    r1
    
    % [U SecondViolinVoiceXIII measure 151]              %! SM4
    r1
    
}


U_SecondViolinVoiceXIII = {
    \U_SecondViolinVoiceXIII_a
}


U_SecondViolinVoiceXIV_a = {
    
    % [U SecondViolinVoiceXIV measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceXIV measure 150]               %! SM4
    r1
    
    % [U SecondViolinVoiceXIV measure 151]               %! SM4
    r1
    
}


U_SecondViolinVoiceXIV = {
    \U_SecondViolinVoiceXIV_a
}


U_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \U_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \U_SecondViolinVoiceXIV
>>


U_SecondViolinVoiceXV_a = {
    
    % [U SecondViolinVoiceXV measure 149]                %! SM4
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
    r2.
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
    
    % [U SecondViolinVoiceXV measure 150]                %! SM4
    r1
    
    % [U SecondViolinVoiceXV measure 151]                %! SM4
    r1
    
}


U_SecondViolinVoiceXV = {
    \U_SecondViolinVoiceXV_a
}


U_SecondViolinVoiceXVI_a = {
    
    % [U SecondViolinVoiceXVI measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceXVI measure 150]               %! SM4
    r1
    
    % [U SecondViolinVoiceXVI measure 151]               %! SM4
    r1
    
}


U_SecondViolinVoiceXVI = {
    \U_SecondViolinVoiceXVI_a
}


U_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \U_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \U_SecondViolinVoiceXVI
>>


U_SecondViolinVoiceXVII_a = {
    
    % [U SecondViolinVoiceXVII measure 149]              %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vni. II (17-18)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U SecondViolinVoiceXVII measure 150]              %! SM4
    r1
    
    % [U SecondViolinVoiceXVII measure 151]              %! SM4
    r1
    
}


U_SecondViolinVoiceXVII = {
    \U_SecondViolinVoiceXVII_a
}


U_SecondViolinVoiceXVIII_a = {
    
    % [U SecondViolinVoiceXVIII measure 149]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U SecondViolinVoiceXVIII measure 150]             %! SM4
    r1
    
    % [U SecondViolinVoiceXVIII measure 151]             %! SM4
    r1
    
}


U_SecondViolinVoiceXVIII = {
    \U_SecondViolinVoiceXVIII_a
}


U_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \U_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \U_SecondViolinVoiceXVIII
>>


U_ViolaVoiceI_a = {
    
    % [U ViolaVoiceI measure 149]                        %! SM4
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
    r2.
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
    
    % [U ViolaVoiceI measure 150]                        %! SM4
    r1
    
    % [U ViolaVoiceI measure 151]                        %! SM4
    r1
    
}


U_ViolaVoiceI = {
    \U_ViolaVoiceI_a
}


U_ViolaVoiceII_a = {
    
    % [U ViolaVoiceII measure 149]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U ViolaVoiceII measure 150]                       %! SM4
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [U ViolaVoiceII measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceII = {
    \U_ViolaVoiceII_a
}


U_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \U_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \U_ViolaVoiceII
>>


U_ViolaVoiceIII_a = {
    
    % [U ViolaVoiceIII measure 149]                      %! SM4
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
    r2.
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
    
    % [U ViolaVoiceIII measure 150]                      %! SM4
    r1
    
    % [U ViolaVoiceIII measure 151]                      %! SM4
    r1
    
}


U_ViolaVoiceIII = {
    \U_ViolaVoiceIII_a
}


U_ViolaVoiceIV_a = {
    
    % [U ViolaVoiceIV measure 149]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U ViolaVoiceIV measure 150]                       %! SM4
    r1
    
    % [U ViolaVoiceIV measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceIV = {
    \U_ViolaVoiceIV_a
}


U_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \U_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \U_ViolaVoiceIV
>>


U_ViolaVoiceV_a = {
    
    % [U ViolaVoiceV measure 149]                        %! SM4
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
    r2.
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
    
    % [U ViolaVoiceV measure 150]                        %! SM4
    r1
    
    % [U ViolaVoiceV measure 151]                        %! SM4
    r1
    
}


U_ViolaVoiceV = {
    \U_ViolaVoiceV_a
}


U_ViolaVoiceVI_a = {
    
    % [U ViolaVoiceVI measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceVI measure 150]                       %! SM4
    r1
    
    % [U ViolaVoiceVI measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceVI = {
    \U_ViolaVoiceVI_a
}


U_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \U_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \U_ViolaVoiceVI
>>


U_ViolaVoiceVII_a = {
    
    % [U ViolaVoiceVII measure 149]                      %! SM4
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
    r2.
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
    
    % [U ViolaVoiceVII measure 150]                      %! SM4
    r1
    
    % [U ViolaVoiceVII measure 151]                      %! SM4
    r1
    
}


U_ViolaVoiceVII = {
    \U_ViolaVoiceVII_a
}


U_ViolaVoiceVIII_a = {
    
    % [U ViolaVoiceVIII measure 149]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceVIII measure 150]                     %! SM4
    r1
    
    % [U ViolaVoiceVIII measure 151]                     %! SM4
    r1
    
}


U_ViolaVoiceVIII = {
    \U_ViolaVoiceVIII_a
}


U_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \U_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \U_ViolaVoiceVIII
>>


U_ViolaVoiceIX_a = {
    
    % [U ViolaVoiceIX measure 149]                       %! SM4
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
    r2.
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
    
    % [U ViolaVoiceIX measure 150]                       %! SM4
    r1
    
    % [U ViolaVoiceIX measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceIX = {
    \U_ViolaVoiceIX_a
}


U_ViolaVoiceX_a = {
    
    % [U ViolaVoiceX measure 149]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceX measure 150]                        %! SM4
    r2..
    
    b16
    
    r16
    
    % [U ViolaVoiceX measure 151]                        %! SM4
    r1
    
}


U_ViolaVoiceX = {
    \U_ViolaVoiceX_a
}


U_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \U_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \U_ViolaVoiceX
>>


U_ViolaVoiceXI_a = {
    
    % [U ViolaVoiceXI measure 149]                       %! SM4
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
    r2.
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
    
    % [U ViolaVoiceXI measure 150]                       %! SM4
    r1
    
    % [U ViolaVoiceXI measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceXI = {
    \U_ViolaVoiceXI_a
}


U_ViolaVoiceXII_a = {
    
    % [U ViolaVoiceXII measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceXII measure 150]                      %! SM4
    r1
    
    % [U ViolaVoiceXII measure 151]                      %! SM4
    r1
    
}


U_ViolaVoiceXII = {
    \U_ViolaVoiceXII_a
}


U_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \U_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \U_ViolaVoiceXII
>>


U_ViolaVoiceXIII_a = {
    
    % [U ViolaVoiceXIII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (13-14)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U ViolaVoiceXIII measure 150]                     %! SM4
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    
    % [U ViolaVoiceXIII measure 151]                     %! SM4
    r1
    
}


U_ViolaVoiceXIII = {
    \U_ViolaVoiceXIII_a
}


U_ViolaVoiceXIV_a = {
    
    % [U ViolaVoiceXIV measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceXIV measure 150]                      %! SM4
    r1
    
    % [U ViolaVoiceXIV measure 151]                      %! SM4
    r1
    
}


U_ViolaVoiceXIV = {
    \U_ViolaVoiceXIV_a
}


U_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \U_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \U_ViolaVoiceXIV
>>


U_ViolaVoiceXV_a = {
    
    % [U ViolaVoiceXV measure 149]                       %! SM4
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
    r2.
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
    
    % [U ViolaVoiceXV measure 150]                       %! SM4
    r1
    
    % [U ViolaVoiceXV measure 151]                       %! SM4
    r1
    
}


U_ViolaVoiceXV = {
    \U_ViolaVoiceXV_a
}


U_ViolaVoiceXVI_a = {
    
    % [U ViolaVoiceXVI measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceXVI measure 150]                      %! SM4
    r1
    
    % [U ViolaVoiceXVI measure 151]                      %! SM4
    r1
    
}


U_ViolaVoiceXVI = {
    \U_ViolaVoiceXVI_a
}


U_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \U_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \U_ViolaVoiceXVI
>>


U_ViolaVoiceXVII_a = {
    
    % [U ViolaVoiceXVII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vle. (17-18)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U ViolaVoiceXVII measure 150]                     %! SM4
    r1
    
    % [U ViolaVoiceXVII measure 151]                     %! SM4
    r1
    
}


U_ViolaVoiceXVII = {
    \U_ViolaVoiceXVII_a
}


U_ViolaVoiceXVIII_a = {
    
    % [U ViolaVoiceXVIII measure 149]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ViolaVoiceXVIII measure 150]                    %! SM4
    r2...
    
    b16
    
    % [U ViolaVoiceXVIII measure 151]                    %! SM4
    r1
    
}


U_ViolaVoiceXVIII = {
    \U_ViolaVoiceXVIII_a
}


U_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \U_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \U_ViolaVoiceXVIII
>>


U_CelloVoiceI_a = {
    
    % [U CelloVoiceI measure 149]                        %! SM4
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
    r2.
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
    
    % [U CelloVoiceI measure 150]                        %! SM4
    r1
    
    % [U CelloVoiceI measure 151]                        %! SM4
    r1
    
}


U_CelloVoiceI = {
    \U_CelloVoiceI_a
}


U_CelloVoiceII_a = {
    
    % [U CelloVoiceII measure 149]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [U CelloVoiceII measure 150]                       %! SM4
    r1
    
    % [U CelloVoiceII measure 151]                       %! SM4
    r1
    
}


U_CelloVoiceII = {
    \U_CelloVoiceII_a
}


U_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \U_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \U_CelloVoiceII
>>


U_CelloVoiceIII_a = {
    
    % [U CelloVoiceIII measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
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
    \voiceOne                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
%%%         "[“Vc. (3-4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [U CelloVoiceIII measure 150]                      %! SM4
    r1
    
    % [U CelloVoiceIII measure 151]                      %! SM4
    r1
    
}


U_CelloVoiceIII = {
    \U_CelloVoiceIII_a
}


U_CelloVoiceIV_a = {
    
    % [U CelloVoiceIV measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U CelloVoiceIV measure 150]                       %! SM4
    r1
    
    % [U CelloVoiceIV measure 151]                       %! SM4
    r1
    
}


U_CelloVoiceIV = {
    \U_CelloVoiceIV_a
}


U_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \U_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \U_CelloVoiceIV
>>


U_CelloVoiceV_a = {
    
    % [U CelloVoiceV measure 149]                        %! SM4
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
    r2.
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
    
    % [U CelloVoiceV measure 150]                        %! SM4
    r1
    
    % [U CelloVoiceV measure 151]                        %! SM4
    r1
    
}


U_CelloVoiceV = {
    \U_CelloVoiceV_a
}


U_CelloVoiceVI_a = {
    
    % [U CelloVoiceVI measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    b16
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8.
    
    r2
    
    % [U CelloVoiceVI measure 150]                       %! SM4
    r1
    
    % [U CelloVoiceVI measure 151]                       %! SM4
    r1
    
}


U_CelloVoiceVI = {
    \U_CelloVoiceVI_a
}


U_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \U_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \U_CelloVoiceVI
>>


U_CelloVoiceVII_a = {
    
    % [U CelloVoiceVII measure 149]                      %! SM4
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
    r2.
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
    
    % [U CelloVoiceVII measure 150]                      %! SM4
    r1
    
    % [U CelloVoiceVII measure 151]                      %! SM4
    r1
    
}


U_CelloVoiceVII = {
    \U_CelloVoiceVII_a
}


U_CelloVoiceVIII_a = {
    
    % [U CelloVoiceVIII measure 149]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U CelloVoiceVIII measure 150]                     %! SM4
    r1
    
    % [U CelloVoiceVIII measure 151]                     %! SM4
    r1
    
}


U_CelloVoiceVIII = {
    \U_CelloVoiceVIII_a
}


U_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \U_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \U_CelloVoiceVIII
>>


U_CelloVoiceIX_a = {
    
    % [U CelloVoiceIX measure 149]                       %! SM4
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
    
    % [U CelloVoiceIX measure 150]                       %! SM4
    r1
    
    % [U CelloVoiceIX measure 151]                       %! SM4
    r1
    
}


U_CelloVoiceIX = {
    \U_CelloVoiceIX_a
}


U_CelloVoiceX_a = {
    
    % [U CelloVoiceX measure 149]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U CelloVoiceX measure 150]                        %! SM4
    r1
    
    % [U CelloVoiceX measure 151]                        %! SM4
    r1
    
}


U_CelloVoiceX = {
    \U_CelloVoiceX_a
}


U_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \U_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \U_CelloVoiceX
>>


U_CelloVoiceXI_a = {
    
    % [U CelloVoiceXI measure 149]                       %! SM4
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
    r2.
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
    
    % [U CelloVoiceXI measure 150]                       %! SM4
    r8.
    
    d'16
    
    r2.
    
    % [U CelloVoiceXI measure 151]                       %! SM4
    r1
    
}


U_CelloVoiceXI = {
    \U_CelloVoiceXI_a
}


U_CelloVoiceXII_a = {
    
    % [U CelloVoiceXII measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U CelloVoiceXII measure 150]                      %! SM4
    r1
    
    % [U CelloVoiceXII measure 151]                      %! SM4
    r1
    
}


U_CelloVoiceXII = {
    \U_CelloVoiceXII_a
}


U_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \U_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \U_CelloVoiceXII
>>


U_CelloVoiceXIII_a = {
    
    % [U CelloVoiceXIII measure 149]                     %! SM4
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
    r2.
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
    
    % [U CelloVoiceXIII measure 150]                     %! SM4
    r1
    
    % [U CelloVoiceXIII measure 151]                     %! SM4
    r1
    
}


U_CelloVoiceXIII = {
    \U_CelloVoiceXIII_a
}


U_CelloVoiceXIV_a = {
    
    % [U CelloVoiceXIV measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r16
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    r8
    
    r2
    
    % [U CelloVoiceXIV measure 150]                      %! SM4
    r1
    
    % [U CelloVoiceXIV measure 151]                      %! SM4
    r1
    
}


U_CelloVoiceXIV = {
    \U_CelloVoiceXIV_a
}


U_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \U_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \U_CelloVoiceXIV
>>


U_ContrabassVoiceI_a = {
    
    % [U ContrabassVoiceI measure 149]                   %! SM4
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
    r2.
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
    
    % [U ContrabassVoiceI measure 150]                   %! SM4
    r1
    
    % [U ContrabassVoiceI measure 151]                   %! SM4
    r1
    
}


U_ContrabassVoiceI = {
    \U_ContrabassVoiceI_a
}


U_ContrabassVoiceII_a = {
    
    % [U ContrabassVoiceII measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
    
    % [U ContrabassVoiceII measure 150]                  %! SM4
    r1
    
    % [U ContrabassVoiceII measure 151]                  %! SM4
    r2.
    \times 2/3 {
        
        r8
        
        b8
        
        r8
        
    }
}


U_ContrabassVoiceII = {
    \U_ContrabassVoiceII_a
}


U_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \U_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \U_ContrabassVoiceII
>>


U_ContrabassVoiceIII_a = {
    
    % [U ContrabassVoiceIII measure 149]                 %! SM4
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
    r2.
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
    
    % [U ContrabassVoiceIII measure 150]                 %! SM4
    r1
    
    % [U ContrabassVoiceIII measure 151]                 %! SM4
    r1
    
}


U_ContrabassVoiceIII = {
    \U_ContrabassVoiceIII_a
}


U_ContrabassVoiceIV_a = {
    
    % [U ContrabassVoiceIV measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
    
    % [U ContrabassVoiceIV measure 150]                  %! SM4
    r1
    
    % [U ContrabassVoiceIV measure 151]                  %! SM4
    r1
    
}


U_ContrabassVoiceIV = {
    \U_ContrabassVoiceIV_a
}


U_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \U_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \U_ContrabassVoiceIV
>>


U_ContrabassVoiceV_a = {
    
    % [U ContrabassVoiceV measure 149]                   %! SM4
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
    r2.
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
    
    % [U ContrabassVoiceV measure 150]                   %! SM4
    r1
    
    % [U ContrabassVoiceV measure 151]                   %! SM4
    r1
    
}


U_ContrabassVoiceV = {
    \U_ContrabassVoiceV_a
}


U_ContrabassVoiceVI_a = {
    
    % [U ContrabassVoiceVI measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2.
%%% ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Contrabass”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [U ContrabassVoiceVI measure 150]                  %! SM4
    r1
    
    % [U ContrabassVoiceVI measure 151]                  %! SM4
    r1
    
}


U_ContrabassVoiceVI = {
    \U_ContrabassVoiceVI_a
}


U_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \U_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \U_ContrabassVoiceVI
>>
