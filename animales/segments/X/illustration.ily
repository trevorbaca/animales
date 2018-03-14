X_GlobalRests = {
    
    % [X GlobalRests measure 149]                                        %! SM4
    R1 * 1
    
    % [X GlobalRests measure 150]                                        %! SM4
    R1 * 1/2
    
    % [X GlobalRests measure 151]                                        %! SM4
    R1 * 1
    
}


X_GlobalSkips = {
    
    % [X GlobalSkips measure 149]                                        %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6            %! OC1:+TABLOID_SCORE
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
            %@%                 [X.1]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [X GlobalSkips measure 150]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 [X.2]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [X GlobalSkips measure 151]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 [X.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


X_HornVoiceI_a = {
    
    % [X HornVoiceI measure 149]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X HornVoiceI measure 150]                         %! SM4
    R1 * 1/2
    
    % [X HornVoiceI measure 151]                         %! SM4
    R1 * 1
    
}


X_HornVoiceI = {
    \X_HornVoiceI_a
}


X_HornVoiceIII_a = {
    
    % [X HornVoiceIII measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X HornVoiceIII measure 150]                       %! SM4
    R1 * 1/2
    
    % [X HornVoiceIII measure 151]                       %! SM4
    R1 * 1
    
}


X_HornVoiceIII = {
    \X_HornVoiceIII_a
}


X_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \X_HornVoiceI
    \context Voice = "HornVoiceIII"
    \X_HornVoiceIII
>>


X_HornVoiceII_a = {
    
    % [X HornVoiceII measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X HornVoiceII measure 150]                        %! SM4
    R1 * 1/2
    
    % [X HornVoiceII measure 151]                        %! SM4
    R1 * 1
    
}


X_HornVoiceII = {
    \X_HornVoiceII_a
}


X_HornVoiceIV_a = {
    
    % [X HornVoiceIV measure 149]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X HornVoiceIV measure 150]                        %! SM4
    R1 * 1/2
    
    % [X HornVoiceIV measure 151]                        %! SM4
    R1 * 1
    
}


X_HornVoiceIV = {
    \X_HornVoiceIV_a
}


X_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \X_HornVoiceII
    \context Voice = "HornVoiceIV"
    \X_HornVoiceIV
>>


X_TrumpetVoiceI_a = {
    
    % [X TrumpetVoiceI measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X TrumpetVoiceI measure 150]                      %! SM4
    R1 * 1/2
    
    % [X TrumpetVoiceI measure 151]                      %! SM4
    R1 * 1
    
}


X_TrumpetVoiceI = {
    \X_TrumpetVoiceI_a
}


X_TrumpetVoiceIII_a = {
    
    % [X TrumpetVoiceIII measure 149]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    g'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X TrumpetVoiceIII measure 150]                    %! SM4
    R1 * 1/2
    
    % [X TrumpetVoiceIII measure 151]                    %! SM4
    R1 * 1
    
}


X_TrumpetVoiceIII = {
    \X_TrumpetVoiceIII_a
}


X_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \X_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \X_TrumpetVoiceIII
>>


X_TrumpetVoiceII_a = {
    
    % [X TrumpetVoiceII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X TrumpetVoiceII measure 150]                     %! SM4
    R1 * 1/2
    
    % [X TrumpetVoiceII measure 151]                     %! SM4
    R1 * 1
    
}


X_TrumpetVoiceII = {
    \X_TrumpetVoiceII_a
}


X_TrumpetVoiceIV_a = {
    
    % [X TrumpetVoiceIV measure 149]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    f'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X TrumpetVoiceIV measure 150]                     %! SM4
    R1 * 1/2
    
    % [X TrumpetVoiceIV measure 151]                     %! SM4
    R1 * 1
    
}


X_TrumpetVoiceIV = {
    \X_TrumpetVoiceIV_a
}


X_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \X_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \X_TrumpetVoiceIV
>>


X_TromboneVoiceI_a = {
    
    % [X TromboneVoiceI measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X TromboneVoiceI measure 150]                     %! SM4
    R1 * 1/2
    
    % [X TromboneVoiceI measure 151]                     %! SM4
    R1 * 1
    
}


X_TromboneVoiceI = {
    \X_TromboneVoiceI_a
}


X_TromboneVoiceIII_a = {
    
    % [X TromboneVoiceIII measure 149]                   %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X TromboneVoiceIII measure 150]                   %! SM4
    R1 * 1/2
    
    % [X TromboneVoiceIII measure 151]                   %! SM4
    R1 * 1
    
}


X_TromboneVoiceIII = {
    \X_TromboneVoiceIII_a
}


X_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \X_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \X_TromboneVoiceIII
>>


X_TromboneVoiceII_a = {
    
    % [X TromboneVoiceII measure 149]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X TromboneVoiceII measure 150]                    %! SM4
    R1 * 1/2
    
    % [X TromboneVoiceII measure 151]                    %! SM4
    R1 * 1
    
}


X_TromboneVoiceII = {
    \X_TromboneVoiceII_a
}


X_TromboneVoiceIV_a = {
    
    % [X TromboneVoiceIV measure 149]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
    
    % [X TromboneVoiceIV measure 150]                    %! SM4
    R1 * 1/2
    
    % [X TromboneVoiceIV measure 151]                    %! SM4
    R1 * 1
    
}


X_TromboneVoiceIV = {
    \X_TromboneVoiceIV_a
}


X_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \X_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \X_TromboneVoiceIV
>>


X_TubaVoiceI_a = {
    
    % [X TubaVoiceI measure 149]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Tub.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Tub.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c,8
    -\marcato                                                %! IC
    \sffz                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Tuba”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            [“Tub.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Tub.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Tub.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2..
    
    % [X TubaVoiceI measure 150]                             %! SM4
    R1 * 1/2
    
    % [X TubaVoiceI measure 151]                             %! SM4
    R1 * 1
    
}


X_TubaVoiceI = {
    \X_TubaVoiceI_a
}


X_TubaStaffI = {
    \context Voice = "TubaVoiceI"
    \X_TubaVoiceI
}


X_PercussionVoiceII_a = {
    
    % [X PercussionVoiceII measure 149]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X PercussionVoiceII measure 150]                      %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [X PercussionVoiceII measure 151]                      %! SM4
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
    
    % [X PercussionVoiceIII measure 149]                     %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 3"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (BD)                                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 3"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (BD)                                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                      %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_149:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)   %! OC1:MEASURE_149:SHIFTED_CLEF
    \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    :32                                                      %! IC
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Vibraphone”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "bass drum (soft yarn mallets: attackless sound)" %! IC
                    }                                        %! IC
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Perc. 3 (BD)”]"               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 3"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (BD)                                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 3"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (BD)                                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [X PercussionVoiceIII measure 150]                     %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie
    
    % [X PercussionVoiceIII measure 151]                     %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
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
    
    % [X PercussionVoiceIV measure 149]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 4"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (tam.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 4"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (tam.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    :32                                                      %! IC
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "tam-tam (soft yarn mallets: attackless sound)" %! IC
                    }                                        %! IC
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Perc. 4 (tam.)”]"             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 4"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (tam.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 4"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (tam.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [X PercussionVoiceIV measure 150]                      %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie
    
    % [X PercussionVoiceIV measure 151]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
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
    
    % [X FirstViolinVoiceI measure 149]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
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
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. I (1-2)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    r2...
    
    % [X FirstViolinVoiceI measure 150]                  %! SM4
    r2
    
    % [X FirstViolinVoiceI measure 151]                  %! SM4
    r1
    
}


X_FirstViolinVoiceI = {
    \X_FirstViolinVoiceI_a
}


X_FirstViolinVoiceII_a = {
    
    % [X FirstViolinVoiceII measure 149]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X FirstViolinVoiceII measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceII measure 151]                 %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceIII measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. I (3-4)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceIII measure 150]                %! SM4
    r2
    
    % [X FirstViolinVoiceIII measure 151]                %! SM4
    r1
    
}


X_FirstViolinVoiceIII = {
    \X_FirstViolinVoiceIII_a
}


X_FirstViolinVoiceIV_a = {
    
    % [X FirstViolinVoiceIV measure 149]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X FirstViolinVoiceIV measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceIV measure 151]                 %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceV measure 149]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. I (5-6)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceV measure 150]                  %! SM4
    r2
    
    % [X FirstViolinVoiceV measure 151]                  %! SM4
    r1
    
}


X_FirstViolinVoiceV = {
    \X_FirstViolinVoiceV_a
}


X_FirstViolinVoiceVI_a = {
    
    % [X FirstViolinVoiceVI measure 149]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [X FirstViolinVoiceVI measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceVI measure 151]                 %! SM4
    r2
    
    r8.
    
    b16
    
    r4
    
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
    
    % [X FirstViolinVoiceVII measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (7-8)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceVII measure 150]                %! SM4
    r2
    
    % [X FirstViolinVoiceVII measure 151]                %! SM4
    r1
    
}


X_FirstViolinVoiceVII = {
    \X_FirstViolinVoiceVII_a
}


X_FirstViolinVoiceVIII_a = {
    
    % [X FirstViolinVoiceVIII measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceVIII measure 150]               %! SM4
    r2
    
    % [X FirstViolinVoiceVIII measure 151]               %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceIX measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (9-10)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceIX measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceIX measure 151]                 %! SM4
    r1
    
}


X_FirstViolinVoiceIX = {
    \X_FirstViolinVoiceIX_a
}


X_FirstViolinVoiceX_a = {
    
    % [X FirstViolinVoiceX measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceX measure 150]                  %! SM4
    r2
    
    % [X FirstViolinVoiceX measure 151]                  %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceXI measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (11-12)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceXI measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceXI measure 151]                 %! SM4
    r1
    
}


X_FirstViolinVoiceXI = {
    \X_FirstViolinVoiceXI_a
}


X_FirstViolinVoiceXII_a = {
    
    % [X FirstViolinVoiceXII measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceXII measure 150]                %! SM4
    r2
    
    % [X FirstViolinVoiceXII measure 151]                %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceXIII measure 149]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (13-14)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceXIII measure 150]               %! SM4
    r2
    
    % [X FirstViolinVoiceXIII measure 151]               %! SM4
    r1
    
}


X_FirstViolinVoiceXIII = {
    \X_FirstViolinVoiceXIII_a
}


X_FirstViolinVoiceXIV_a = {
    
    % [X FirstViolinVoiceXIV measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceXIV measure 150]                %! SM4
    r2
    
    % [X FirstViolinVoiceXIV measure 151]                %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceXV measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (15-16)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceXV measure 150]                 %! SM4
    r2
    
    % [X FirstViolinVoiceXV measure 151]                 %! SM4
    r1
    
}


X_FirstViolinVoiceXV = {
    \X_FirstViolinVoiceXV_a
}


X_FirstViolinVoiceXVI_a = {
    
    % [X FirstViolinVoiceXVI measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceXVI measure 150]                %! SM4
    r2
    
    % [X FirstViolinVoiceXVI measure 151]                %! SM4
    r1
    
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
    
    % [X FirstViolinVoiceXVII measure 149]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. I (17-18)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X FirstViolinVoiceXVII measure 150]               %! SM4
    r2
    
    % [X FirstViolinVoiceXVII measure 151]               %! SM4
    r1
    
}


X_FirstViolinVoiceXVII = {
    \X_FirstViolinVoiceXVII_a
}


X_FirstViolinVoiceXVIII_a = {
    
    % [X FirstViolinVoiceXVIII measure 149]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X FirstViolinVoiceXVIII measure 150]              %! SM4
    r2
    
    % [X FirstViolinVoiceXVIII measure 151]              %! SM4
    r8.
    
    b16
    
    r2.
    
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
    
    % [X SecondViolinVoiceI measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. II (1-2)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceI measure 150]                 %! SM4
    r2
    
    % [X SecondViolinVoiceI measure 151]                 %! SM4
    r1
    
}


X_SecondViolinVoiceI = {
    \X_SecondViolinVoiceI_a
}


X_SecondViolinVoiceII_a = {
    
    % [X SecondViolinVoiceII measure 149]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X SecondViolinVoiceII measure 150]                %! SM4
    r2
    
    % [X SecondViolinVoiceII measure 151]                %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceIII measure 149]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. II (3-4)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceIII measure 150]               %! SM4
    r2
    
    % [X SecondViolinVoiceIII measure 151]               %! SM4
    r2
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
}


X_SecondViolinVoiceIII = {
    \X_SecondViolinVoiceIII_a
}


X_SecondViolinVoiceIV_a = {
    
    % [X SecondViolinVoiceIV measure 149]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X SecondViolinVoiceIV measure 150]                %! SM4
    r2
    
    % [X SecondViolinVoiceIV measure 151]                %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceV measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (5-6)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceV measure 150]                 %! SM4
    r2
    
    % [X SecondViolinVoiceV measure 151]                 %! SM4
    r1
    
}


X_SecondViolinVoiceV = {
    \X_SecondViolinVoiceV_a
}


X_SecondViolinVoiceVI_a = {
    
    % [X SecondViolinVoiceVI measure 149]                %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceVI measure 150]                %! SM4
    r4..
    
    b16
    
    % [X SecondViolinVoiceVI measure 151]                %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceVII measure 149]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (7-8)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceVII measure 150]               %! SM4
    r2
    
    % [X SecondViolinVoiceVII measure 151]               %! SM4
    r1
    
}


X_SecondViolinVoiceVII = {
    \X_SecondViolinVoiceVII_a
}


X_SecondViolinVoiceVIII_a = {
    
    % [X SecondViolinVoiceVIII measure 149]              %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceVIII measure 150]              %! SM4
    r2
    
    % [X SecondViolinVoiceVIII measure 151]              %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceIX measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (9-10)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceIX measure 150]                %! SM4
    r2
    
    % [X SecondViolinVoiceIX measure 151]                %! SM4
    r1
    
}


X_SecondViolinVoiceIX = {
    \X_SecondViolinVoiceIX_a
}


X_SecondViolinVoiceX_a = {
    
    % [X SecondViolinVoiceX measure 149]                 %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceX measure 150]                 %! SM4
    r2
    
    % [X SecondViolinVoiceX measure 151]                 %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceXI measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (11-12)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceXI measure 150]                %! SM4
    r2
    
    % [X SecondViolinVoiceXI measure 151]                %! SM4
    r1
    
}


X_SecondViolinVoiceXI = {
    \X_SecondViolinVoiceXI_a
}


X_SecondViolinVoiceXII_a = {
    
    % [X SecondViolinVoiceXII measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceXII measure 150]               %! SM4
    r2
    \times 2/3 {
        
        % [X SecondViolinVoiceXII measure 151]           %! SM4
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    
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
    
    % [X SecondViolinVoiceXIII measure 149]              %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (13-14)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceXIII measure 150]              %! SM4
    r2
    
    % [X SecondViolinVoiceXIII measure 151]              %! SM4
    r1
    
}


X_SecondViolinVoiceXIII = {
    \X_SecondViolinVoiceXIII_a
}


X_SecondViolinVoiceXIV_a = {
    
    % [X SecondViolinVoiceXIV measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceXIV measure 150]               %! SM4
    r2
    
    % [X SecondViolinVoiceXIV measure 151]               %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceXV measure 149]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (15-16)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceXV measure 150]                %! SM4
    r2
    
    % [X SecondViolinVoiceXV measure 151]                %! SM4
    r1
    
}


X_SecondViolinVoiceXV = {
    \X_SecondViolinVoiceXV_a
}


X_SecondViolinVoiceXVI_a = {
    
    % [X SecondViolinVoiceXVI measure 149]               %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceXVI measure 150]               %! SM4
    r2
    
    % [X SecondViolinVoiceXVI measure 151]               %! SM4
    r1
    
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
    
    % [X SecondViolinVoiceXVII measure 149]              %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vni. II (17-18)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X SecondViolinVoiceXVII measure 150]              %! SM4
    r2
    
    % [X SecondViolinVoiceXVII measure 151]              %! SM4
    r1
    
}


X_SecondViolinVoiceXVII = {
    \X_SecondViolinVoiceXVII_a
}


X_SecondViolinVoiceXVIII_a = {
    
    % [X SecondViolinVoiceXVIII measure 149]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X SecondViolinVoiceXVIII measure 150]             %! SM4
    r2
    
    % [X SecondViolinVoiceXVIII measure 151]             %! SM4
    r1
    
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
    
    % [X ViolaVoiceI measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vle. (1-2)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceI measure 150]                        %! SM4
    r2
    
    % [X ViolaVoiceI measure 151]                        %! SM4
    r1
    
}


X_ViolaVoiceI = {
    \X_ViolaVoiceI_a
}


X_ViolaVoiceII_a = {
    
    % [X ViolaVoiceII measure 149]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X ViolaVoiceII measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceII measure 151]                       %! SM4
    r1
    
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
    
    % [X ViolaVoiceIII measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vle. (3-4)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceIII measure 150]                      %! SM4
    r2
    
    % [X ViolaVoiceIII measure 151]                      %! SM4
    r1
    
}


X_ViolaVoiceIII = {
    \X_ViolaVoiceIII_a
}


X_ViolaVoiceIV_a = {
    
    % [X ViolaVoiceIV measure 149]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X ViolaVoiceIV measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceIV measure 151]                       %! SM4
    r1
    
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
    
    % [X ViolaVoiceV measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (5-6)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceV measure 150]                        %! SM4
    r2
    
    % [X ViolaVoiceV measure 151]                        %! SM4
    r1
    
}


X_ViolaVoiceV = {
    \X_ViolaVoiceV_a
}


X_ViolaVoiceVI_a = {
    
    % [X ViolaVoiceVI measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [X ViolaVoiceVI measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceVI measure 151]                       %! SM4
    r1
    
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
    
    % [X ViolaVoiceVII measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (7-8)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceVII measure 150]                      %! SM4
    r2
    
    % [X ViolaVoiceVII measure 151]                      %! SM4
    r1
    
}


X_ViolaVoiceVII = {
    \X_ViolaVoiceVII_a
}


X_ViolaVoiceVIII_a = {
    
    % [X ViolaVoiceVIII measure 149]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X ViolaVoiceVIII measure 150]                     %! SM4
    r2
    
    % [X ViolaVoiceVIII measure 151]                     %! SM4
    r1
    
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
    
    % [X ViolaVoiceIX measure 149]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (9-10)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceIX measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceIX measure 151]                       %! SM4
    r1
    
}


X_ViolaVoiceIX = {
    \X_ViolaVoiceIX_a
}


X_ViolaVoiceX_a = {
    
    % [X ViolaVoiceX measure 149]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X ViolaVoiceX measure 150]                        %! SM4
    r2
    
    % [X ViolaVoiceX measure 151]                        %! SM4
    r1
    
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
    
    % [X ViolaVoiceXI measure 149]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (11-12)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceXI measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceXI measure 151]                       %! SM4
    r1
    
}


X_ViolaVoiceXI = {
    \X_ViolaVoiceXI_a
}


X_ViolaVoiceXII_a = {
    
    % [X ViolaVoiceXII measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r2
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [X ViolaVoiceXII measure 150]                      %! SM4
    r2
    
    % [X ViolaVoiceXII measure 151]                      %! SM4
    r1
    
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
    
    % [X ViolaVoiceXIII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (13-14)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceXIII measure 150]                     %! SM4
    r2
    
    % [X ViolaVoiceXIII measure 151]                     %! SM4
    r1
    
}


X_ViolaVoiceXIII = {
    \X_ViolaVoiceXIII_a
}


X_ViolaVoiceXIV_a = {
    
    % [X ViolaVoiceXIV measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X ViolaVoiceXIV measure 150]                      %! SM4
    r2
    
    % [X ViolaVoiceXIV measure 151]                      %! SM4
    r1
    
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
    
    % [X ViolaVoiceXV measure 149]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (15-16)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r4.
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (15-16)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (15-16)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    d'16
    
    r16
    
    r2
    
    % [X ViolaVoiceXV measure 150]                       %! SM4
    r2
    
    % [X ViolaVoiceXV measure 151]                       %! SM4
    r1
    
}


X_ViolaVoiceXV = {
    \X_ViolaVoiceXV_a
}


X_ViolaVoiceXVI_a = {
    
    % [X ViolaVoiceXVI measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X ViolaVoiceXVI measure 150]                      %! SM4
    r2
    
    % [X ViolaVoiceXVI measure 151]                      %! SM4
    r1
    
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
    
    % [X ViolaVoiceXVII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (17-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vle. (17-18)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (17-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ViolaVoiceXVII measure 150]                     %! SM4
    r2
    
    % [X ViolaVoiceXVII measure 151]                     %! SM4
    r1
    
}


X_ViolaVoiceXVII = {
    \X_ViolaVoiceXVII_a
}


X_ViolaVoiceXVIII_a = {
    
    % [X ViolaVoiceXVIII measure 149]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r4
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    b16
    
    r8.
    
    r2
    
    % [X ViolaVoiceXVIII measure 150]                    %! SM4
    r2
    
    % [X ViolaVoiceXVIII measure 151]                    %! SM4
    r1
    
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
    
    % [X CelloVoiceI measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vc. (1-2)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceI measure 150]                        %! SM4
    r2
    
    % [X CelloVoiceI measure 151]                        %! SM4
    r1
    
}


X_CelloVoiceI = {
    \X_CelloVoiceI_a
}


X_CelloVoiceII_a = {
    
    % [X CelloVoiceII measure 149]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [X CelloVoiceII measure 150]                       %! SM4
    r2
    
    % [X CelloVoiceII measure 151]                       %! SM4
    r1
    
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
    
    % [X CelloVoiceIII measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (3-4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceIII measure 150]                      %! SM4
    r2
    
    % [X CelloVoiceIII measure 151]                      %! SM4
    r1
    
}


X_CelloVoiceIII = {
    \X_CelloVoiceIII_a
}


X_CelloVoiceIV_a = {
    
    % [X CelloVoiceIV measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceIV measure 150]                       %! SM4
    r2
    
    % [X CelloVoiceIV measure 151]                       %! SM4
    r1
    
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
    
    % [X CelloVoiceV measure 149]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (5-6)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceV measure 150]                        %! SM4
    r2
    
    % [X CelloVoiceV measure 151]                        %! SM4
    r2...
    
    d'16
    
}


X_CelloVoiceV = {
    \X_CelloVoiceV_a
}


X_CelloVoiceVI_a = {
    
    % [X CelloVoiceVI measure 149]                       %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceVI measure 150]                       %! SM4
    r2
    
    % [X CelloVoiceVI measure 151]                       %! SM4
    r1
    
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
    
    % [X CelloVoiceVII measure 149]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (7-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (7-8)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (7-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceVII measure 150]                      %! SM4
    r2
    
    % [X CelloVoiceVII measure 151]                      %! SM4
    r1
    
}


X_CelloVoiceVII = {
    \X_CelloVoiceVII_a
}


X_CelloVoiceVIII_a = {
    
    % [X CelloVoiceVIII measure 149]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceVIII measure 150]                     %! SM4
    r2
    
    % [X CelloVoiceVIII measure 151]                     %! SM4
    r1
    
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
    
    % [X CelloVoiceIX measure 149]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (9-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (9-10)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (9-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceIX measure 150]                       %! SM4
    r2
    
    % [X CelloVoiceIX measure 151]                       %! SM4
    r1
    
}


X_CelloVoiceIX = {
    \X_CelloVoiceIX_a
}


X_CelloVoiceX_a = {
    
    % [X CelloVoiceX measure 149]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceX measure 150]                        %! SM4
    r2
    
    % [X CelloVoiceX measure 151]                        %! SM4
    r1
    
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
    
    % [X CelloVoiceXI measure 149]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (11-12)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (11-12)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (11-12)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceXI measure 150]                       %! SM4
    r2
    
    % [X CelloVoiceXI measure 151]                       %! SM4
    r2.
    
    d'16
    
    r8.
    
}


X_CelloVoiceXI = {
    \X_CelloVoiceXI_a
}


X_CelloVoiceXII_a = {
    
    % [X CelloVoiceXII measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceXII measure 150]                      %! SM4
    r2
    
    % [X CelloVoiceXII measure 151]                      %! SM4
    r1
    
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
    
    % [X CelloVoiceXIII measure 149]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (13-14)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Vc. (13-14)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (13-14)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X CelloVoiceXIII measure 150]                     %! SM4
    r2
    
    % [X CelloVoiceXIII measure 151]                     %! SM4
    r1
    
}


X_CelloVoiceXIII = {
    \X_CelloVoiceXIII_a
}


X_CelloVoiceXIV_a = {
    
    % [X CelloVoiceXIV measure 149]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X CelloVoiceXIV measure 150]                      %! SM4
    r2
    
    % [X CelloVoiceXIV measure 151]                      %! SM4
    r1
    
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


X_ContrabassVoiceI_a = {
    
    % [X ContrabassVoiceI measure 149]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1-2)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Cb. (1-2)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1-2)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ContrabassVoiceI measure 150]                   %! SM4
    r2
    
    % [X ContrabassVoiceI measure 151]                   %! SM4
    r1
    
}


X_ContrabassVoiceI = {
    \X_ContrabassVoiceI_a
}


X_ContrabassVoiceII_a = {
    
    % [X ContrabassVoiceII measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [X ContrabassVoiceII measure 150]                  %! SM4
    r2
    
    % [X ContrabassVoiceII measure 151]                  %! SM4
    r1
    
}


X_ContrabassVoiceII = {
    \X_ContrabassVoiceII_a
}


X_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \X_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \X_ContrabassVoiceII
>>


X_ContrabassVoiceIII_a = {
    
    % [X ContrabassVoiceIII measure 149]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (3-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Cb. (3-4)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (3-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ContrabassVoiceIII measure 150]                 %! SM4
    r2
    
    % [X ContrabassVoiceIII measure 151]                 %! SM4
    r1
    
}


X_ContrabassVoiceIII = {
    \X_ContrabassVoiceIII_a
}


X_ContrabassVoiceIV_a = {
    
    % [X ContrabassVoiceIV measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    
    % [X ContrabassVoiceIV measure 150]                  %! SM4
    r2
    
    % [X ContrabassVoiceIV measure 151]                  %! SM4
    r1
    
}


X_ContrabassVoiceIV = {
    \X_ContrabassVoiceIV_a
}


X_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \X_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \X_ContrabassVoiceIV
>>


X_ContrabassVoiceV_a = {
    
    % [X ContrabassVoiceV measure 149]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (5-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Cb. (5-6)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (5-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [X ContrabassVoiceV measure 150]                   %! SM4
    r2
    
    % [X ContrabassVoiceV measure 151]                   %! SM4
    r1
    
}


X_ContrabassVoiceV = {
    \X_ContrabassVoiceV_a
}


X_ContrabassVoiceVI_a = {
    
    % [X ContrabassVoiceVI measure 149]                  %! SM4
    \voiceTwo                                            %! IC:-PARTS
    r1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [X ContrabassVoiceVI measure 150]                  %! SM4
    r2
    
    % [X ContrabassVoiceVI measure 151]                  %! SM4
    r4
    
    r16
    
    b16
    
    r8
    
    r2
    
}


X_ContrabassVoiceVI = {
    \X_ContrabassVoiceVI_a
}


X_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \X_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \X_ContrabassVoiceVI
>>
