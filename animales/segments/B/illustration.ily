B_GlobalRests = {
    
    % [B GlobalRests measure 13]                                         %! SM4
    R1 * 1
    
    % [B GlobalRests measure 14]                                         %! SM4
    R1 * 1
    
    % [B GlobalRests measure 15]                                         %! SM4
    R1 * 1
    
    % [B GlobalRests measure 16]                                         %! SM4
    R1 * 1
    
    % [B GlobalRests measure 17]                                         %! SM4
    R1 * 1/2
    
}


B_GlobalSkips = {
    
    % [B GlobalSkips measure 13]                                         %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6            %! OC1:+SCORE
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
%@%             114                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
                        114                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (13)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 14]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (14)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 15]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (15)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 16]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (16)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 17]                                         %! SM4
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
            %@%             (17)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_FirstViolinVoiceI_a = {
    
    % [B FirstViolinVoiceI measure 13]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. I (1-10)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B FirstViolinVoiceI measure 14]                   %! SM4
    e'1
    \repeatTie
    
    % [B FirstViolinVoiceI measure 15]                   %! SM4
    e'1
    -\accent                                             %! IC
    
    % [B FirstViolinVoiceI measure 16]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!2
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    ef'!2
    -\accent                                             %! IC
    
    % [B FirstViolinVoiceI measure 17]                   %! SM4
    ef'!2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_FirstViolinVoiceI = {
    \B_FirstViolinVoiceI_a
}


B_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \B_FirstViolinVoiceI
}


B_FirstViolinVoiceIII_a = {
    
    % [B FirstViolinVoiceIII measure 13]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. I (11-18)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B FirstViolinVoiceIII measure 14]                 %! SM4
    e'1
    \repeatTie
    
    % [B FirstViolinVoiceIII measure 15]                 %! SM4
    e'4
    \repeatTie
    
    e'2.
    -\accent                                             %! IC
    
    % [B FirstViolinVoiceIII measure 16]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!2
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    \times 2/3 {
        
        ef'!8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        ef'!4
        -\accent                                         %! IC
    }
    
    ef'!4
    \repeatTie
    
    % [B FirstViolinVoiceIII measure 17]                 %! SM4
    ef'!2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_FirstViolinVoiceIII = {
    \B_FirstViolinVoiceIII_a
}


B_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \B_FirstViolinVoiceIII
}


B_SecondViolinVoiceI_a = {
    
    % [B SecondViolinVoiceI measure 13]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'4.
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. II (1-10)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    e'8
    -\accent                                             %! IC
    
    e'2
    \repeatTie
    
    % [B SecondViolinVoiceI measure 14]                  %! SM4
    e'1
    \repeatTie
    
    % [B SecondViolinVoiceI measure 15]                  %! SM4
    e'2
    \repeatTie
    
    e'8
    \repeatTie
    
    e'4.
    -\accent                                             %! IC
    
    % [B SecondViolinVoiceI measure 16]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [B SecondViolinVoiceI measure 17]                  %! SM4
    ef'!8
    \repeatTie
    
    ef'!4.
    -\accent                                             %! IC
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_SecondViolinVoiceI = {
    \B_SecondViolinVoiceI_a
}


B_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \B_SecondViolinVoiceI
}


B_SecondViolinVoiceIII_a = {
    
    % [B SecondViolinVoiceIII measure 13]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'2
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. II (11-18)”]"        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        e'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        e'4
        -\accent                                         %! IC
    }
    
    e'4
    \repeatTie
    
    % [B SecondViolinVoiceIII measure 14]                %! SM4
    e'1
    \repeatTie
    
    % [B SecondViolinVoiceIII measure 15]                %! SM4
    e'2
    \repeatTie
    \times 2/3 {
        
        e'4
        \repeatTie
        
        e'8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    e'4
    \repeatTie
    
    % [B SecondViolinVoiceIII measure 16]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [B SecondViolinVoiceIII measure 17]                %! SM4
    ef'!4
    \repeatTie
    
    ef'!4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_SecondViolinVoiceIII = {
    \B_SecondViolinVoiceIII_a
}


B_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \B_SecondViolinVoiceIII
}


B_ViolaVoiceI_a = {
    
    % [B ViolaVoiceI measure 13]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vle. (1-10)”]"            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ViolaVoiceI measure 14]                         %! SM4
    e'8
    \repeatTie
    
    e'2..
    -\accent                                             %! IC
    
    % [B ViolaVoiceI measure 15]                         %! SM4
    e'2.
    \repeatTie
    
    e'4
    -\accent                                             %! IC
    
    % [B ViolaVoiceI measure 16]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [B ViolaVoiceI measure 17]                         %! SM4
    ef'!2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_ViolaVoiceI = {
    \B_ViolaVoiceI_a
}


B_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \B_ViolaVoiceI
}


B_ViolaVoiceIII_a = {
    
    % [B ViolaVoiceIII measure 13]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vle. (11-18)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \startTrillSpan f'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ViolaVoiceIII measure 14]                       %! SM4
    e'4
    \repeatTie
    
    e'2.
    -\accent                                             %! IC
    
    % [B ViolaVoiceIII measure 15]                       %! SM4
    e'1
    \repeatTie
    
    % [B ViolaVoiceIII measure 16]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    ef'!1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                             %! IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [B ViolaVoiceIII measure 17]                       %! SM4
    ef'!2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


B_ViolaVoiceIII = {
    \B_ViolaVoiceIII_a
}


B_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \B_ViolaVoiceIII
}


B_CelloVoiceI_a = {
    
    % [B CelloVoiceI measure 13]                             %! SM4
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
    \override TrillSpanner.staff-padding = #4                %! OC1
    \clef "tenor"                                            %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    e'1
    \f_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
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
            }
        }
    \startTrillSpan f'                                       %! SC
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
    
    % [B CelloVoiceI measure 14]                             %! SM4
    e'2..
    \repeatTie
    
    e'8
    -\accent                                                 %! IC
    
    % [B CelloVoiceI measure 15]                             %! SM4
    e'1
    \repeatTie
    
    % [B CelloVoiceI measure 16]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    ef'!4.
    \p_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                           %! SC
    \startTrillSpan e'                                       %! SC
    
    ef'!8
    -\accent                                                 %! IC
    
    ef'!2
    \repeatTie
    
    % [B CelloVoiceI measure 17]                             %! SM4
    ef'!2
    \repeatTie
    \stopTrillSpan                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                       %! OC2
    
}


B_CelloVoiceI = {
    \B_CelloVoiceI_a
}


B_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \B_CelloVoiceI
}
