G_GlobalRests = {
    
    % [G GlobalRests measure 62]                                         %! SM4
    R1 * 1
    
    % [G GlobalRests measure 63]                                         %! SM4
    R1 * 1
    
    % [G GlobalRests measure 64]                                         %! SM4
    R1 * 1
    
    % [G GlobalRests measure 65]                                         %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 66]                                         %! SM4
    R1 * 1
    
    % [G GlobalRests measure 67]                                         %! SM4
    R1 * 1
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 62]                                         %! SM4
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
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #7                                                             %! IC
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
            %@%                 (62)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [G GlobalSkips measure 63]                                         %! SM4
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
            %@%                 (63)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [G GlobalSkips measure 64]                                         %! SM4
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
            %@%                 (64)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [G GlobalSkips measure 65]                                         %! SM4
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
            %@%                 (65)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [G GlobalSkips measure 66]                                         %! SM4
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
            %@%                 (66)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    
    % [G GlobalSkips measure 67]                                         %! SM4
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
            %@%                 (67)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [G.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_ClarinetVoiceI_a = {
    
    % [G ClarinetVoiceI measure 62]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c''1
    \<                                                       %! HC1
    \mp                                                      %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Clarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            "[“Cl. 2”]"                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [G ClarinetVoiceI measure 63]                          %! SM4
    c''1
    \repeatTie
    
    % [G ClarinetVoiceI measure 64]                          %! SM4
    c''1
    \repeatTie
    
    % [G ClarinetVoiceI measure 65]                          %! SM4
    c''2
    \repeatTie
    
    % [G ClarinetVoiceI measure 66]                          %! SM4
    c''1
    \repeatTie
    
    % [G ClarinetVoiceI measure 67]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c''1
    \repeatTie
    \mf                                                      %! HC1
    
}


G_ClarinetVoiceI = {
    \G_ClarinetVoiceI_a
}


G_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \G_ClarinetVoiceI
}


G_HornVoiceI_a = {
    
    % [G HornVoiceI measure 62]                          %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    e'4
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \f                                               %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G HornVoiceI measure 63]                          %! SM4
    fs'4
    ~
    \times 2/3 {
        
        fs'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [G HornVoiceI measure 64]                          %! SM4
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G HornVoiceI measure 65]                          %! SM4
    fs'4
    ~
    \times 2/3 {
        
        fs'4
        
        e'8
        ~
    }
    
    % [G HornVoiceI measure 66]                          %! SM4
    e'2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \ff                                              %! HC1
        
        r4
    }
    
    % [G HornVoiceI measure 67]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'2.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    \times 2/3 {
        
        fs'4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        e'8
        \ff                                              %! HC1
        
    }
}


G_HornVoiceI = {
    \G_HornVoiceI_a
}


G_HornVoiceIII_a = {
    
    % [G HornVoiceIII measure 62]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    f'4.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    ef'8
    ~
    
    ef'2
    ~
    
    % [G HornVoiceIII measure 63]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'4
    \f                                                   %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G HornVoiceIII measure 64]                        %! SM4
    f'4.
    
    ef'8
    ~
    
    ef'2
    ~
    
    % [G HornVoiceIII measure 65]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'4
    \ff                                                  %! HC1
    
    r4
    
    % [G HornVoiceIII measure 66]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'2..
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    ef'8
    ~
    
    % [G HornVoiceIII measure 67]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'2.
    \ff                                                  %! HC1
    
    r4
    
}


G_HornVoiceIII = {
    \G_HornVoiceIII_a
}


G_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \G_HornVoiceI
    \context Voice = "HornVoiceIII"
    \G_HornVoiceIII
>>


G_HornVoiceII_a = {
    
    % [G HornVoiceII measure 62]                         %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2.
    \f                                                   %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [G HornVoiceII measure 63]                         %! SM4
    fs'2.
    ~
    \times 2/3 {
        
        fs'8
        
        e'4
        ~
    }
    
    % [G HornVoiceII measure 64]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2.
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [G HornVoiceII measure 65]                         %! SM4
    fs'2
    ~
    
    % [G HornVoiceII measure 66]                         %! SM4
    fs'4
    ~
    \times 2/3 {
        
        fs'8
        
        e'4
        ~
    }
    
    e'2
    ~
    
    % [G HornVoiceII measure 67]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'4
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs'2
    \ff                                                  %! HC1
    
}


G_HornVoiceII = {
    \G_HornVoiceII_a
}


G_HornVoiceIV_a = {
    
    % [G HornVoiceIV measure 62]                         %! SM4
    \voiceTwo                                            %! IC:-PARTS
    f'2.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    ef'4
    ~
    
    % [G HornVoiceIV measure 63]                         %! SM4
    ef'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ef'4
        \f                                               %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G HornVoiceIV measure 64]                         %! SM4
    f'2.
    
    ef'4
    ~
    
    % [G HornVoiceIV measure 65]                         %! SM4
    ef'2
    ~
    \times 2/3 {
        
        % [G HornVoiceIV measure 66]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ef'4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    f'2
    ~
    
    % [G HornVoiceIV measure 67]                         %! SM4
    f'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'2.
    \ff                                                  %! HC1
    
}


G_HornVoiceIV = {
    \G_HornVoiceIV_a
}


G_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \G_HornVoiceII
    \context Voice = "HornVoiceIV"
    \G_HornVoiceIV
>>


G_TrumpetVoiceI_a = {
    
    % [G TrumpetVoiceI measure 62]                       %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    bf'2
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    af'2
    ~
    
    % [G TrumpetVoiceI measure 63]                       %! SM4
    af'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'8
        \f                                               %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceI measure 64]                       %! SM4
    bf'4
    ~
    \times 2/3 {
        
        bf'8
        
        af'4
        ~
    }
    
    af'2
    ~
    
    % [G TrumpetVoiceI measure 65]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'8
    \ff                                                  %! HC1
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf'4
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [G TrumpetVoiceI measure 66]                       %! SM4
    bf'2
    ~
    
    bf'8
    
    af'4.
    ~
    
    % [G TrumpetVoiceI measure 67]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'4.
    \ff                                                  %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf'4.
    \mp                                                  %! HC1
    
}


G_TrumpetVoiceI = {
    \G_TrumpetVoiceI_a
}


G_TrumpetVoiceIII_a = {
    
    % [G TrumpetVoiceIII measure 62]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    g'2
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'8
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceIII measure 63]                     %! SM4
    a'2
    ~
    
    a'8
    
    g'4.
    ~
    
    % [G TrumpetVoiceIII measure 64]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'4.
    \ff                                                  %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceIII measure 65]                     %! SM4
    a'4.
    
    g'8
    ~
    
    % [G TrumpetVoiceIII measure 66]                     %! SM4
    g'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceIII measure 67]                     %! SM4
    a'2
    ~
    \times 2/3 {
        
        a'4
        
        g'8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'4
    \ff                                                  %! HC1
    
}


G_TrumpetVoiceIII = {
    \G_TrumpetVoiceIII_a
}


G_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \G_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \G_TrumpetVoiceIII
>>


G_TrumpetVoiceII_a = {
    
    % [G TrumpetVoiceII measure 62]                      %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r8
    \mp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    af'8
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    
    af'2
    ~
    \times 2/3 {
        
        af'4
        
        bf'8
        ~
    }
    
    % [G TrumpetVoiceII measure 63]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2.
    \f                                                   %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [G TrumpetVoiceII measure 64]                      %! SM4
    af'2.
    
    bf'4
    ~
    
    % [G TrumpetVoiceII measure 65]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2
    \ff                                                  %! HC1
    
    % [G TrumpetVoiceII measure 66]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceII measure 67]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2.
    \ff                                                  %! HC1
    
    r4
    
}


G_TrumpetVoiceII = {
    \G_TrumpetVoiceII_a
}


G_TrumpetVoiceIV_a = {
    
    % [G TrumpetVoiceIV measure 62]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    a'4
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2.
    \f                                                   %! HC1
    
    % [G TrumpetVoiceIV measure 63]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceIV measure 64]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2.
    \ff                                                  %! HC1
    
    r4
    
    % [G TrumpetVoiceIV measure 65]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TrumpetVoiceIV measure 66]                      %! SM4
    a'4
    
    g'2.
    ~
    \times 2/3 {
        
        % [G TrumpetVoiceIV measure 67]                  %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'2.
    \mp                                                  %! HC1
    
}


G_TrumpetVoiceIV = {
    \G_TrumpetVoiceIV_a
}


G_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \G_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \G_TrumpetVoiceIV
>>


G_TromboneVoiceI_a = {
    
    % [G TromboneVoiceI measure 62]                      %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    bf8
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    [
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    af8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af2
    \f                                                   %! HC1
    
    r4
    
    % [G TromboneVoiceI measure 63]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    bf8
    
    af4.
    ~
    
    % [G TromboneVoiceI measure 64]                      %! SM4
    af4
    ~
    \times 2/3 {
        
        af8
        
        bf4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf2
    \ff                                                  %! HC1
    
    % [G TromboneVoiceI measure 65]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TromboneVoiceI measure 66]                      %! SM4
    af4.
    
    bf8
    ~
    
    bf2
    
    % [G TromboneVoiceI measure 67]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af2.
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf8
        \mp                                              %! HC1
        
    }
}


G_TromboneVoiceI = {
    \G_TromboneVoiceI_a
}


G_TromboneVoiceIII_a = {
    
    % [G TromboneVoiceIII measure 62]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    g2
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    g8
    
    a4.
    ~
    
    % [G TromboneVoiceIII measure 63]                    %! SM4
    a4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2.
    \f                                                   %! HC1
    \times 2/3 {
        
        % [G TromboneVoiceIII measure 64]                %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    a2
    ~
    
    a8
    [
    
    g8
    ~
    ]
    
    % [G TromboneVoiceIII measure 65]                    %! SM4
    g2
    
    % [G TromboneVoiceIII measure 66]                    %! SM4
    a2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [G TromboneVoiceIII measure 67]                    %! SM4
    g2
    ~
    \times 2/3 {
        
        g8
        
        a4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a4
    \ff                                                  %! HC1
    
}


G_TromboneVoiceIII = {
    \G_TromboneVoiceIII_a
}


G_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \G_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \G_TromboneVoiceIII
>>


G_TromboneVoiceII_a = {
    
    % [G TromboneVoiceII measure 62]                     %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    bf2
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
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
    
    af2
    ~
    
    % [G TromboneVoiceII measure 63]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af8
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    bf2
    
    % [G TromboneVoiceII measure 64]                     %! SM4
    af2.
    
    bf4
    ~
    
    % [G TromboneVoiceII measure 65]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf4.
    \ff                                                  %! HC1
    
    r8
    
    % [G TromboneVoiceII measure 66]                     %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    af2
    
    bf4
    ~
    
    % [G TromboneVoiceII measure 67]                     %! SM4
    bf4
    ~
    \times 2/3 {
        
        bf4
        
        af8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af2
    \ff                                                  %! HC1
    
}


G_TromboneVoiceII = {
    \G_TromboneVoiceII_a
}


G_TromboneVoiceIV_a = {
    
    % [G TromboneVoiceIV measure 62]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g8
    \f                                                   %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    a2
    
    % [G TromboneVoiceIV measure 63]                     %! SM4
    g2
    ~
    \times 2/3 {
        
        g4
        
        a8
        ~
    }
    
    a4
    ~
    
    % [G TromboneVoiceIV measure 64]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a4.
    \ff                                                  %! HC1
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g4
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    g4
    ~
    
    % [G TromboneVoiceIV measure 65]                     %! SM4
    g4
    
    a4
    ~
    
    % [G TromboneVoiceIV measure 66]                     %! SM4
    a4.
    
    g8
    ~
    
    g2
    ~
    \times 2/3 {
        
        % [G TromboneVoiceIV measure 67]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a2.
    \mp                                                  %! HC1
    
}


G_TromboneVoiceIV = {
    \G_TromboneVoiceIV_a
}


G_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \G_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \G_TromboneVoiceIV
>>


G_PianoVoiceI_a = {
    \times 2/3 {
        
        % [G PianoVoiceI measure 62]                         %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                Pf.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                Pf.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r8
        \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Piano”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                                [“Pf.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                Pf.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                Pf.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        
        r4
    }
    
    r2.
    
    % [G PianoVoiceI measure 63]                             %! SM4
    r1
    
    % [G PianoVoiceI measure 64]                             %! SM4
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r8
    }
    
    % [G PianoVoiceI measure 65]                             %! SM4
    r2
    
    % [G PianoVoiceI measure 66]                             %! SM4
    r1
    \times 2/3 {
        
        % [G PianoVoiceI measure 67]                         %! SM4
        r4
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
    }
    
    r2.
    
}


G_PianoVoiceI = {
    \G_PianoVoiceI_a
}


G_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \G_PianoVoiceI
}


G_HarpVoiceI_a = {
    
    % [G HarpVoiceI measure 62]                              %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Harp”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Hp.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [G HarpVoiceI measure 63]                              %! SM4
    r1
    
    % [G HarpVoiceI measure 64]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [G HarpVoiceI measure 65]                              %! SM4
    r2
    
    % [G HarpVoiceI measure 66]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [G HarpVoiceI measure 67]                              %! SM4
    r1
    
}


G_HarpVoiceI = {
    \G_HarpVoiceI_a
}


G_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \G_HarpVoiceI
}


G_PercussionVoiceIII_a = {
    
    % [G PercussionVoiceIII measure 62]                      %! SM4
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
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
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
                            "[“Perc. 3 (vib.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
    
    % [G PercussionVoiceIII measure 63]                      %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2
    
    % [G PercussionVoiceIII measure 64]                      %! SM4
    r1
    \times 2/3 {
        
        % [G PercussionVoiceIII measure 65]                  %! SM4
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r4
    
    % [G PercussionVoiceIII measure 66]                      %! SM4
    r1
    
    % [G PercussionVoiceIII measure 67]                      %! SM4
    r1
    
}


G_PercussionVoiceIII = {
    \G_PercussionVoiceIII_a
}


G_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \G_PercussionVoiceIII
}


G_FirstViolinVoiceI_a = {
    
    % [G FirstViolinVoiceI measure 62]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    I                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    I                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Glissando.style = #'trill                      %! SC
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
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
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I”]"                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    I                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    I                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    % [G FirstViolinVoiceI measure 63]                       %! SM4
    e'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    a'4
    \glissando                                               %! SC
    
    % [G FirstViolinVoiceI measure 64]                       %! SM4
    b'4
    \glissando                                               %! SC
    
    c''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    % [G FirstViolinVoiceI measure 65]                       %! SM4
    e''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    % [G FirstViolinVoiceI measure 66]                       %! SM4
    g''4
    \glissando                                               %! SC
    
    a''4
    \glissando                                               %! SC
    
    b''4
    \glissando                                               %! SC
    
    c'''4
    \glissando                                               %! SC
    
    % [G FirstViolinVoiceI measure 67]                       %! SM4
    d'''4
    \glissando                                               %! SC
    
    e'''4
    \glissando                                               %! SC
    
    f'''4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g'''4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


G_FirstViolinVoiceI = {
    \G_FirstViolinVoiceI_a
}


G_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \G_FirstViolinVoiceI
}


G_SecondViolinVoiceI_a = {
    
    % [G SecondViolinVoiceI measure 62]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    II                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    II                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Glissando.style = #'trill                      %! SC
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
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
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    II                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    II                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    % [G SecondViolinVoiceI measure 63]                      %! SM4
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    % [G SecondViolinVoiceI measure 64]                      %! SM4
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    a'4
    \glissando                                               %! SC
    
    % [G SecondViolinVoiceI measure 65]                      %! SM4
    a'4
    \glissando                                               %! SC
    
    b'4
    \glissando                                               %! SC
    
    % [G SecondViolinVoiceI measure 66]                      %! SM4
    c''4
    \glissando                                               %! SC
    
    c''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    e''4
    \glissando                                               %! SC
    
    % [G SecondViolinVoiceI measure 67]                      %! SM4
    e''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g''4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


G_SecondViolinVoiceI = {
    \G_SecondViolinVoiceI_a
}


G_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \G_SecondViolinVoiceI
}


G_ViolaVoiceI_a = {
    
    % [G ViolaVoiceI measure 62]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Glissando.style = #'trill                      %! SC
    \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
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
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Vle.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    a4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    % [G ViolaVoiceI measure 63]                             %! SM4
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    % [G ViolaVoiceI measure 64]                             %! SM4
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    % [G ViolaVoiceI measure 65]                             %! SM4
    d'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    % [G ViolaVoiceI measure 66]                             %! SM4
    e'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    % [G ViolaVoiceI measure 67]                             %! SM4
    f'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g'4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


G_ViolaVoiceI = {
    \G_ViolaVoiceI_a
}


G_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \G_ViolaVoiceI
}


G_CelloVoiceI_a = {
    
    % [G CelloVoiceI measure 62]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Glissando.style = #'trill                      %! SC
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    a4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    % [G CelloVoiceI measure 63]                             %! SM4
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    % [G CelloVoiceI measure 64]                             %! SM4
    f4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    % [G CelloVoiceI measure 65]                             %! SM4
    e4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    % [G CelloVoiceI measure 66]                             %! SM4
    d4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    % [G CelloVoiceI measure 67]                             %! SM4
    c4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    b,4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


G_CelloVoiceI = {
    \G_CelloVoiceI_a
}


G_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \G_CelloVoiceI
}


G_ContrabassVoiceII_a = {
    
    % [G ContrabassVoiceII measure 62]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cb. 1”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [G ContrabassVoiceII measure 63]                   %! SM4
    r2
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic            %! OC1
        cqf''8
        -\laissezVibrer                                  %! IC
        
        r4
    }
    
    r4
    
    % [G ContrabassVoiceII measure 64]                   %! SM4
    r1
    
    % [G ContrabassVoiceII measure 65]                   %! SM4
    r2
    \times 2/3 {
        
        % [G ContrabassVoiceII measure 66]               %! SM4
        cqf''8
        -\laissezVibrer                                  %! IC
        \revert NoteHead.style                           %! OC2
        
        r4
    }
    
    r2.
    
    % [G ContrabassVoiceII measure 67]                   %! SM4
    r1
    
}


G_ContrabassVoiceII = {
    \G_ContrabassVoiceII_a
}


G_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceII"
    \G_ContrabassVoiceII
}


G_ContrabassVoiceI_a = {
    
    % [G ContrabassVoiceI measure 62]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a,4
    \glissando                                           %! SC
    \>                                                   %! HC1
    \ff                                                  %! HC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cb. (2-6)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    % [G ContrabassVoiceI measure 63]                    %! SM4
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    % [G ContrabassVoiceI measure 64]                    %! SM4
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [G ContrabassVoiceI measure 65]                    %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [G ContrabassVoiceI measure 66]                    %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [G ContrabassVoiceI measure 67]                    %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g,4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


G_ContrabassVoiceI = {
    \G_ContrabassVoiceI_a
}


G_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceI"
    \G_ContrabassVoiceI
}
