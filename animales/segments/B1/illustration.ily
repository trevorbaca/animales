B_a_GlobalRests = {
    
    % [B1 GlobalRests measure 30]                                        %! SM4
    R1 * 1
    
    % [B1 GlobalRests measure 31]                                        %! SM4
    R1 * 1
    
    % [B1 GlobalRests measure 32]                                        %! SM4
    R1 * 1/2
    
    % [B1 GlobalRests measure 33]                                        %! SM4
    R1 * 3/4
    
    % [B1 GlobalRests measure 34]                                        %! SM4
    R1 * 3/4
    
    % [B1 GlobalRests measure 35]                                        %! SM4
    R1 * 1
    
}


B_a_GlobalSkips = {
    
    % [B1 GlobalSkips measure 30]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (30)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B1.1]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [B1 GlobalSkips measure 31]                                        %! SM4
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
            %@%                 (31)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B1.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [B1 GlobalSkips measure 32]                                        %! SM4
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
            %@%                 (32)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B1.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [B1 GlobalSkips measure 33]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (33)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B1.4]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [B1 GlobalSkips measure 34]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (34)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B1.5]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [B1 GlobalSkips measure 35]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (35)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B1.6]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_a_ClarinetVoiceI_a = {
    
    % [B1 ClarinetVoiceI measure 30]                         %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    3                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    3                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    ds''1
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
                                "solo (cl. 3)"               %! IC:-PARTS
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
                            "[“Cl. 3”]"                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
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
                    3                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    3                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
    % [B1 ClarinetVoiceI measure 31]                         %! SM4
    ds''1
    \repeatTie
    
    % [B1 ClarinetVoiceI measure 32]                         %! SM4
    ds''2
    \repeatTie
    
    % [B1 ClarinetVoiceI measure 33]                         %! SM4
    ds''2.
    \repeatTie
    
    % [B1 ClarinetVoiceI measure 34]                         %! SM4
    ds''2.
    \repeatTie
    
    % [B1 ClarinetVoiceI measure 35]                         %! SM4
    ds''1
    \repeatTie
    
}


B_a_ClarinetVoiceI = {
    \B_a_ClarinetVoiceI_a
}


B_a_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \B_a_ClarinetVoiceI
}


B_a_PercussionVoiceI_a = {
    
    % [B1 PercussionVoiceI measure 30]                       %! SM4
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
    
    % [B1 PercussionVoiceI measure 31]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceI measure 32]                       %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceI measure 33]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceI measure 34]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceI measure 35]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


B_a_PercussionVoiceI = {
    \B_a_PercussionVoiceI_a
}


B_a_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \B_a_PercussionVoiceI
}


B_a_PercussionVoiceII_a = {
    
    % [B1 PercussionVoiceII measure 30]                      %! SM4
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
    
    % [B1 PercussionVoiceII measure 31]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceII measure 32]                      %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceII measure 33]                      %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceII measure 34]                      %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [B1 PercussionVoiceII measure 35]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


B_a_PercussionVoiceII = {
    \B_a_PercussionVoiceII_a
}


B_a_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \B_a_PercussionVoiceII
}


B_a_FirstViolinVoiceI_a = {
    
    % [B1 FirstViolinVoiceI measure 30]                  %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceI measure 31]                  %! SM4
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    b'4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceI measure 32]                  %! SM4
    c''4
    \glissando                                           %! SC
    
    d''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceI measure 33]                  %! SM4
    f''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    a''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceI measure 34]                  %! SM4
    b''4
    \glissando                                           %! SC
    
    c'''4
    \glissando                                           %! SC
    
    d'''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceI measure 35]                  %! SM4
    e'''4
    \glissando                                           %! SC
    
    f'''4
    \glissando                                           %! SC
    
    g'''4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a'''4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_FirstViolinVoiceI = {
    \B_a_FirstViolinVoiceI_a
}


B_a_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \B_a_FirstViolinVoiceI
}


B_a_FirstViolinVoiceII_a = {
    
    % [B1 FirstViolinVoiceII measure 30]                 %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceII measure 31]                 %! SM4
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    b'4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceII measure 32]                 %! SM4
    c''4
    \glissando                                           %! SC
    
    d''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceII measure 33]                 %! SM4
    f''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    a''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceII measure 34]                 %! SM4
    b''4
    \glissando                                           %! SC
    
    c'''4
    \glissando                                           %! SC
    
    d'''4
    \glissando                                           %! SC
    
    % [B1 FirstViolinVoiceII measure 35]                 %! SM4
    e'''4
    \glissando                                           %! SC
    
    f'''4
    \glissando                                           %! SC
    
    g'''4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a'''4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_FirstViolinVoiceII = {
    \B_a_FirstViolinVoiceII_a
}


B_a_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \B_a_FirstViolinVoiceII
}


B_a_SecondViolinVoiceI_a = {
    
    % [B1 SecondViolinVoiceI measure 30]                 %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    c'4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceI measure 31]                 %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceI measure 32]                 %! SM4
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceI measure 33]                 %! SM4
    b'4
    \glissando                                           %! SC
    
    c''4
    \glissando                                           %! SC
    
    c''4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceI measure 34]                 %! SM4
    d''4
    \glissando                                           %! SC
    
    e''4
    \glissando                                           %! SC
    
    e''4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceI measure 35]                 %! SM4
    f''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a''4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_SecondViolinVoiceI = {
    \B_a_SecondViolinVoiceI_a
}


B_a_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \B_a_SecondViolinVoiceI
}


B_a_SecondViolinVoiceII_a = {
    
    % [B1 SecondViolinVoiceII measure 30]                %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    c'4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceII measure 31]                %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceII measure 32]                %! SM4
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceII measure 33]                %! SM4
    b'4
    \glissando                                           %! SC
    
    c''4
    \glissando                                           %! SC
    
    c''4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceII measure 34]                %! SM4
    d''4
    \glissando                                           %! SC
    
    e''4
    \glissando                                           %! SC
    
    e''4
    \glissando                                           %! SC
    
    % [B1 SecondViolinVoiceII measure 35]                %! SM4
    f''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    g''4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a''4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_SecondViolinVoiceII = {
    \B_a_SecondViolinVoiceII_a
}


B_a_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \B_a_SecondViolinVoiceII
}


B_a_ViolaVoiceI_a = {
    
    % [B1 ViolaVoiceI measure 30]                        %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    b4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceI measure 31]                        %! SM4
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceI measure 32]                        %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceI measure 33]                        %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceI measure 34]                        %! SM4
    f'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceI measure 35]                        %! SM4
    g'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a'4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_ViolaVoiceI = {
    \B_a_ViolaVoiceI_a
}


B_a_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \B_a_ViolaVoiceI
}


B_a_ViolaVoiceII_a = {
    
    % [B1 ViolaVoiceII measure 30]                       %! SM4
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
    \override Glissando.style = #'trill                  %! SC
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                              %! IC
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                           %! SC
    \>                                                   %! HC1
    \f                                                   %! HC1
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
            }
        }
%%% \stopTrillSpan                                       %! IC:-SEGMENT
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
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    b4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    c'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceII measure 31]                       %! SM4
    c'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    d'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceII measure 32]                       %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceII measure 33]                       %! SM4
    e'4
    \glissando                                           %! SC
    
    e'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceII measure 34]                       %! SM4
    f'4
    \glissando                                           %! SC
    
    f'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    % [B1 ViolaVoiceII measure 35]                       %! SM4
    g'4
    \glissando                                           %! SC
    
    g'4
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    \revert Glissando.style                              %! SC
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a'4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_ViolaVoiceII = {
    \B_a_ViolaVoiceII_a
}


B_a_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \B_a_ViolaVoiceII
}


B_a_CelloVoiceI_a = {
    
    % [B1 CelloVoiceI measure 30]                            %! SM4
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
    \override Glissando.style = #'trill                      %! SC
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    -\trill                                                  %! IC
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \f                                                       %! HC1
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
            }
        }
%%% \stopTrillSpan                                           %! IC:-SEGMENT
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
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b4
    \glissando                                               %! SC
    
    a4
    \glissando                                               %! SC
    
    a4
    \glissando                                               %! SC
    
    % [B1 CelloVoiceI measure 31]                            %! SM4
    a4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    % [B1 CelloVoiceI measure 32]                            %! SM4
    f4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    % [B1 CelloVoiceI measure 33]                            %! SM4
    f4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    % [B1 CelloVoiceI measure 34]                            %! SM4
    e4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    % [B1 CelloVoiceI measure 35]                            %! SM4
    d4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    c4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_CelloVoiceI = {
    \B_a_CelloVoiceI_a
}


B_a_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \B_a_CelloVoiceI
}


B_a_ContrabassVoiceI_a = {
    
    % [B1 ContrabassVoiceI measure 30]                       %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b,4
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \ff                                                      %! HC1
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
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    % [B1 ContrabassVoiceI measure 31]                       %! SM4
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    % [B1 ContrabassVoiceI measure 32]                       %! SM4
    b,4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    % [B1 ContrabassVoiceI measure 33]                       %! SM4
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    % [B1 ContrabassVoiceI measure 34]                       %! SM4
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    % [B1 ContrabassVoiceI measure 35]                       %! SM4
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    a,4
    \glissando                                               %! SC
    
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a,4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


B_a_ContrabassVoiceI = {
    \B_a_ContrabassVoiceI_a
}


B_a_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \B_a_ContrabassVoiceI
}
