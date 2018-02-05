i_c_GlobalRests = {
    
    % [_3 GlobalRests measure 13]                                        %! SM4
    R1 * 1
    
    % [_3 GlobalRests measure 14]                                        %! SM4
    R1 * 1
    
    % [_3 GlobalRests measure 15]                                        %! SM4
    R1 * 1
    
    % [_3 GlobalRests measure 16]                                        %! SM4
    R1 * 1
    
    % [_3 GlobalRests measure 17]                                        %! SM4
    R1 * 1/2
    
}


i_c_GlobalSkips = {
    
    % [_3 GlobalSkips measure 13]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #1                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%             114                                                      %! REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        114                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (13)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_3.1]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'20'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_3 GlobalSkips measure 14]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (14)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_3.2]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_3 GlobalSkips measure 15]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (15)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_3.3]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_3 GlobalSkips measure 16]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (16)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_3.4]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_3 GlobalSkips measure 17]                                        %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (17)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_3.5]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_c_FirstViolinVoiceI_a = {
    
    % [_3 FirstViolinVoiceI measure 13]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. I (1-10)”"   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                I        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        I %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [_3 FirstViolinVoiceI measure 14]                  %! SM4
    e'2
    \repeatTie
    
    e'2
    -\accent                                             %! IC
    
    % [_3 FirstViolinVoiceI measure 15]                  %! SM4
    e'1
    \repeatTie
    
    % [_3 FirstViolinVoiceI measure 16]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    ef'1
    -\accent                                             %! IC
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [_3 FirstViolinVoiceI measure 17]                  %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_FirstViolinVoiceI = {
    \i_c_FirstViolinVoiceI_a
}


i_c_FirstViolinVoiceII_a = {
    
    % [_3 FirstViolinVoiceII measure 13]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #6            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. I (11-18)”"  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                I        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                (11-18)  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        I %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        (11-18) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [_3 FirstViolinVoiceII measure 14]                 %! SM4
    e'2.
    \repeatTie
    
    e'4
    -\accent                                             %! IC
    
    % [_3 FirstViolinVoiceII measure 15]                 %! SM4
    e'1
    \repeatTie
    \times 2/3 {
        
        % [_3 FirstViolinVoiceII measure 16]             %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        \pitchedTrill                                    %! SC
        ef'8
        \p_sub_but_accents_continue_sffz                 %! EXPLICIT_DYNAMIC:SM8
        \stopTrillSpan                                   %! SC
        \startTrillSpan e'                               %! SC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        ef'4
        -\accent                                         %! IC
    }
    
    ef'2.
    \repeatTie
    
    % [_3 FirstViolinVoiceII measure 17]                 %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_FirstViolinVoiceII = {
    \i_c_FirstViolinVoiceII_a
}


i_c_SecondViolinVoiceI_a = {
    
    % [_3 SecondViolinVoiceI measure 13]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    e'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. II (1-10)”"  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                II       %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        II %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [_3 SecondViolinVoiceI measure 14]                 %! SM4
    e'1
    \repeatTie
    
    % [_3 SecondViolinVoiceI measure 15]                 %! SM4
    e'8
    \repeatTie
    
    e'2..
    -\accent                                             %! IC
    
    % [_3 SecondViolinVoiceI measure 16]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    ef'2
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    ef'8
    \repeatTie
    
    ef'4.
    -\accent                                             %! IC
    
    % [_3 SecondViolinVoiceI measure 17]                 %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_SecondViolinVoiceI = {
    \i_c_SecondViolinVoiceI_a
}


i_c_SecondViolinVoiceII_a = {
    \times 2/3 {
        
        % [_3 SecondViolinVoiceII measure 13]            %! SM4
        \set Staff.instrumentName = \markup {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        Violins                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \set Staff.shortInstrumentName = \markup {       %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                #10                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        Vni.                             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \override TrillSpanner.staff-padding = #6        %! OC
        \set Staff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
        \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override Staff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        \pitchedTrill                                    %! SC
        e'8
        \f_sub_but_accents_continue_sffz                 %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Violin”)               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        {                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            \with-color                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                #(x11-color 'green4)     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                {                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \vcenter             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        "[“Vni. II (11-18)”" %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \vcenter             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \hcenter-in      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            #16          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                {        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    Violins %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    II   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    (11-18) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                }        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \concat              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \vcenter     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \hcenter-in %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    #10  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        { %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            Vni. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            II %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            (11-18) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        } %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \vcenter     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                ]        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        }                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                }                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        }                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                }
            }
        \startTrillSpan f'                               %! SC
        \set Staff.instrumentName = \markup {            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        Violins                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \set Staff.shortInstrumentName = \markup {       %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                #10                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        Vni.                             %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        e'4
        -\accent                                         %! IC
    }
    
    e'2.
    \repeatTie
    
    % [_3 SecondViolinVoiceII measure 14]                %! SM4
    e'1
    \repeatTie
    \times 2/3 {
        
        % [_3 SecondViolinVoiceII measure 15]            %! SM4
        e'4
        \repeatTie
        
        e'8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    e'2.
    \repeatTie
    
    % [_3 SecondViolinVoiceII measure 16]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    ef'2.
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    ef'4
    -\accent                                             %! IC
    
    % [_3 SecondViolinVoiceII measure 17]                %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_SecondViolinVoiceII = {
    \i_c_SecondViolinVoiceII_a
}


i_c_ViolaVoiceI_a = {
    
    % [_3 ViolaVoiceI measure 13]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    e'2
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vle. (1-10)”"     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Violas   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        Vle. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    e'8
    \repeatTie
    
    e'4.
    -\accent                                             %! IC
    
    % [_3 ViolaVoiceI measure 14]                        %! SM4
    e'1
    \repeatTie
    
    % [_3 ViolaVoiceI measure 15]                        %! SM4
    e'4
    \repeatTie
    
    e'2.
    -\accent                                             %! IC
    
    % [_3 ViolaVoiceI measure 16]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    ef'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [_3 ViolaVoiceI measure 17]                        %! SM4
    ef'4.
    \repeatTie
    
    ef'8
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_ViolaVoiceI = {
    \i_c_ViolaVoiceI_a
}


i_c_ViolaVoiceII_a = {
    
    % [_3 ViolaVoiceII measure 13]                       %! SM4
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    e'2.
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vle. (11-18)”"    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Violas   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                (11-18)  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10      %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        Vle. %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        (11-18) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    e'4
    -\accent                                             %! IC
    
    % [_3 ViolaVoiceII measure 14]                       %! SM4
    e'1
    \repeatTie
    
    % [_3 ViolaVoiceII measure 15]                       %! SM4
    e'2
    \repeatTie
    
    e'2
    -\accent                                             %! IC
    
    % [_3 ViolaVoiceII measure 16]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    ef'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan e'                                   %! SC
    
    % [_3 ViolaVoiceII measure 17]                       %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_c_ViolaVoiceII = {
    \i_c_ViolaVoiceII_a
}


i_c_CelloVoiceI_a = {
    
    % [_3 CelloVoiceI measure 13]                            %! SM4
    \set Staff.instrumentName = \markup {                    %! REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! REAPPLIED_MARGIN_MARKUP:SM8
            #10                                              %! REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4                %! OC
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "tenor"                                            %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    e'1
    \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    [“Vc.”                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        Cellos               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                #10          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                Vc.          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            ]                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                    }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan f'                                       %! SC
    \set Staff.instrumentName = \markup {                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #10                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [_3 CelloVoiceI measure 14]                            %! SM4
    e'4.
    \repeatTie
    
    e'8
    -\accent                                                 %! IC
    
    e'2
    \repeatTie
    
    % [_3 CelloVoiceI measure 15]                            %! SM4
    e'2..
    \repeatTie
    
    e'8
    -\accent                                                 %! IC
    
    % [_3 CelloVoiceI measure 16]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    ef'1
    \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                           %! SC
    \startTrillSpan e'                                       %! SC
    
    % [_3 CelloVoiceI measure 17]                            %! SM4
    ef'2
    \repeatTie
    \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
}


i_c_CelloVoiceI = {
    \i_c_CelloVoiceI_a
}
