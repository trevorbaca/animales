C_GlobalRests = {
    
    % [C GlobalRests measure 18 / measure 1]                             %! SM4
    R1 * 1
    
    % [C GlobalRests measure 19 / measure 2]                             %! SM4
    R1 * 1
    
    % [C GlobalRests measure 20 / measure 3]                             %! SM4
    R1 * 1
    
    % [C GlobalRests measure 21 / measure 4]                             %! SM4
    R1 * 1
    
    % [C GlobalRests measure 22 / measure 5]                             %! SM4
    R1 * 1
    
    % [C GlobalRests measure 23 / measure 6]                             %! SM4
    R1 * 3/4
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 18 / measure 1]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (18)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             114                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        114                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [C GlobalSkips measure 19 / measure 2]                             %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (19)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'31'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 20 / measure 3]                             %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2           %! OC1:+SCORE
    \mark #3                                                             %! IC
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (20)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 21 / measure 4]                             %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (21)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 22 / measure 5]                             %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (22)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 23 / measure 6]                             %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (23)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'39'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


C_ClarinetVoiceI_a = {
    
    % [C ClarinetVoiceI measure 18 / measure 1]              %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    3                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    3                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Clarinet”)                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Cl. 3”]"                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    3                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    3                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C ClarinetVoiceI measure 19 / measure 2]              %! SM4
    R1 * 1
    
    % [C ClarinetVoiceI measure 20 / measure 3]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d''1
    \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup { "solo (cl. 3)" }                             %! IC:-PARTS
%%% ^ \markup { solo }                                       %! IC:+PARTS
    \<                                                       %! IC:BACA_HAIRPIN
    
    % [C ClarinetVoiceI measure 21 / measure 4]              %! SM4
    d''1
    \repeatTie
    
    % [C ClarinetVoiceI measure 22 / measure 5]              %! SM4
    d''1
    \repeatTie
    
    % [C ClarinetVoiceI measure 23 / measure 6]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d''2.
    \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    
}


C_ClarinetVoiceI = {
    \C_ClarinetVoiceI_a
}


C_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \C_ClarinetVoiceI
}


C_HornVoiceI_a = {
    
    % [C HornVoiceI measure 18 / measure 1]              %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Hn. (1+3)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C HornVoiceI measure 19 / measure 2]              %! SM4
    R1 * 1
    
    % [C HornVoiceI measure 20 / measure 3]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C HornVoiceI measure 21 / measure 4]              %! SM4
    R1 * 1
    
    % [C HornVoiceI measure 22 / measure 5]              %! SM4
    R1 * 1
    
    % [C HornVoiceI measure 23 / measure 6]              %! SM4
    R1 * 3/4
    
}


C_HornVoiceI = {
    \C_HornVoiceI_a
}


C_HornVoiceIII_a = {
    
    % [C HornVoiceIII measure 18 / measure 1]            %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Horn”)                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C HornVoiceIII measure 19 / measure 2]            %! SM4
    R1 * 1
    
    % [C HornVoiceIII measure 20 / measure 3]            %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    c'8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C HornVoiceIII measure 21 / measure 4]            %! SM4
    R1 * 1
    
    % [C HornVoiceIII measure 22 / measure 5]            %! SM4
    R1 * 1
    
    % [C HornVoiceIII measure 23 / measure 6]            %! SM4
    R1 * 3/4
    
}


C_HornVoiceIII = {
    \C_HornVoiceIII_a
}


C_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \C_HornVoiceI
    \context Voice = "HornVoiceIII"
    \C_HornVoiceIII
>>


C_HornVoiceII_a = {
    
    % [C HornVoiceII measure 18 / measure 1]             %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Hn. (2+4)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Hn.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C HornVoiceII measure 19 / measure 2]             %! SM4
    R1 * 1
    
    % [C HornVoiceII measure 20 / measure 3]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    df'!8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C HornVoiceII measure 21 / measure 4]             %! SM4
    R1 * 1
    
    % [C HornVoiceII measure 22 / measure 5]             %! SM4
    R1 * 1
    
    % [C HornVoiceII measure 23 / measure 6]             %! SM4
    R1 * 3/4
    
}


C_HornVoiceII = {
    \C_HornVoiceII_a
}


C_HornVoiceIV_a = {
    
    % [C HornVoiceIV measure 18 / measure 1]             %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Horn”)                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C HornVoiceIV measure 19 / measure 2]             %! SM4
    R1 * 1
    
    % [C HornVoiceIV measure 20 / measure 3]             %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    b8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C HornVoiceIV measure 21 / measure 4]             %! SM4
    R1 * 1
    
    % [C HornVoiceIV measure 22 / measure 5]             %! SM4
    R1 * 1
    
    % [C HornVoiceIV measure 23 / measure 6]             %! SM4
    R1 * 3/4
    
}


C_HornVoiceIV = {
    \C_HornVoiceIV_a
}


C_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \C_HornVoiceII
    \context Voice = "HornVoiceIV"
    \C_HornVoiceIV
>>


C_TrumpetVoiceI_a = {
    
    % [C TrumpetVoiceI measure 18 / measure 1]           %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Tp. (1+3)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C TrumpetVoiceI measure 19 / measure 2]           %! SM4
    R1 * 1
    
    % [C TrumpetVoiceI measure 20 / measure 3]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C TrumpetVoiceI measure 21 / measure 4]           %! SM4
    R1 * 1
    
    % [C TrumpetVoiceI measure 22 / measure 5]           %! SM4
    R1 * 1
    
    % [C TrumpetVoiceI measure 23 / measure 6]           %! SM4
    R1 * 3/4
    
}


C_TrumpetVoiceI = {
    \C_TrumpetVoiceI_a
}


C_TrumpetVoiceIII_a = {
    
    % [C TrumpetVoiceIII measure 18 / measure 1]         %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Trumpet”)                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C TrumpetVoiceIII measure 19 / measure 2]         %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIII measure 20 / measure 3]         %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    g'8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C TrumpetVoiceIII measure 21 / measure 4]         %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIII measure 22 / measure 5]         %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIII measure 23 / measure 6]         %! SM4
    R1 * 3/4
    
}


C_TrumpetVoiceIII = {
    \C_TrumpetVoiceIII_a
}


C_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \C_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \C_TrumpetVoiceIII
>>


C_TrumpetVoiceII_a = {
    
    % [C TrumpetVoiceII measure 18 / measure 1]          %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Tp. (2+4)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Tp.                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C TrumpetVoiceII measure 19 / measure 2]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceII measure 20 / measure 3]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'!8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C TrumpetVoiceII measure 21 / measure 4]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceII measure 22 / measure 5]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceII measure 23 / measure 6]          %! SM4
    R1 * 3/4
    
}


C_TrumpetVoiceII = {
    \C_TrumpetVoiceII_a
}


C_TrumpetVoiceIV_a = {
    
    % [C TrumpetVoiceIV measure 18 / measure 1]          %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Trumpet”)                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C TrumpetVoiceIV measure 19 / measure 2]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIV measure 20 / measure 3]          %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    f'8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C TrumpetVoiceIV measure 21 / measure 4]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIV measure 22 / measure 5]          %! SM4
    R1 * 1
    
    % [C TrumpetVoiceIV measure 23 / measure 6]          %! SM4
    R1 * 3/4
    
}


C_TrumpetVoiceIV = {
    \C_TrumpetVoiceIV_a
}


C_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \C_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \C_TrumpetVoiceIV
>>


C_TromboneVoiceI_a = {
    
    % [C TromboneVoiceI measure 18 / measure 1]          %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "tenor"                                        %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Trb. (1+3)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1+3)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C TromboneVoiceI measure 19 / measure 2]          %! SM4
    R1 * 1
    
    % [C TromboneVoiceI measure 20 / measure 3]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C TromboneVoiceI measure 21 / measure 4]          %! SM4
    R1 * 1
    
    % [C TromboneVoiceI measure 22 / measure 5]          %! SM4
    R1 * 1
    
    % [C TromboneVoiceI measure 23 / measure 6]          %! SM4
    R1 * 3/4
    
}


C_TromboneVoiceI = {
    \C_TromboneVoiceI_a
}


C_TromboneVoiceIII_a = {
    
    % [C TromboneVoiceIII measure 18 / measure 1]        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Trombone”)                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C TromboneVoiceIII measure 19 / measure 2]        %! SM4
    R1 * 1
    
    % [C TromboneVoiceIII measure 20 / measure 3]        %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    c'8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C TromboneVoiceIII measure 21 / measure 4]        %! SM4
    R1 * 1
    
    % [C TromboneVoiceIII measure 22 / measure 5]        %! SM4
    R1 * 1
    
    % [C TromboneVoiceIII measure 23 / measure 6]        %! SM4
    R1 * 3/4
    
}


C_TromboneVoiceIII = {
    \C_TromboneVoiceIII_a
}


C_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \C_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \C_TromboneVoiceIII
>>


C_TromboneVoiceII_a = {
    
    % [C TromboneVoiceII measure 18 / measure 1]         %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "tenor"                                        %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Trb. (2+4)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Trb.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2+4)                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C TromboneVoiceII measure 19 / measure 2]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceII measure 20 / measure 3]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    df'!8
    \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                            %! IC
    
    r2..
    
    % [C TromboneVoiceII measure 21 / measure 4]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceII measure 22 / measure 5]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceII measure 23 / measure 6]         %! SM4
    R1 * 3/4
    
}


C_TromboneVoiceII = {
    \C_TromboneVoiceII_a
}


C_TromboneVoiceIV_a = {
    
    % [C TromboneVoiceIV measure 18 / measure 1]         %! SM4
    \voiceTwo                                            %! IC:-PARTS
    R1 * 1
    ^ \markup {                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Trombone”)                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    
    % [C TromboneVoiceIV measure 19 / measure 2]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceIV measure 20 / measure 3]         %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    b8
%%% \sffz                                                %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    -\marcato                                            %! IC
    
    r2..
    
    % [C TromboneVoiceIV measure 21 / measure 4]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceIV measure 22 / measure 5]         %! SM4
    R1 * 1
    
    % [C TromboneVoiceIV measure 23 / measure 6]         %! SM4
    R1 * 3/4
    
}


C_TromboneVoiceIV = {
    \C_TromboneVoiceIV_a
}


C_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \C_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \C_TromboneVoiceIV
>>


C_TubaVoiceI_a = {
    
    % [C TubaVoiceI measure 18 / measure 1]                  %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Tub.                                             %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Tub.                                             %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Tuba”)                                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Tub.”]                                         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Tub.                                             %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Tub.                                             %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [C TubaVoiceI measure 19 / measure 2]                  %! SM4
    R1 * 1
    
    % [C TubaVoiceI measure 20 / measure 3]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c,8
    \sffz                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    -\marcato                                                %! IC
    
    r2..
    
    % [C TubaVoiceI measure 21 / measure 4]                  %! SM4
    R1 * 1
    
    % [C TubaVoiceI measure 22 / measure 5]                  %! SM4
    R1 * 1
    
    % [C TubaVoiceI measure 23 / measure 6]                  %! SM4
    R1 * 3/4
    
}


C_TubaVoiceI = {
    \C_TubaVoiceI_a
}


C_TubaStaffI = {
    \context Voice = "TubaVoiceI"
    \C_TubaVoiceI
}


C_PercussionVoiceI_a = {
    
    % [C PercussionVoiceI measure 18 / measure 1]            %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 1"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (tri.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 1"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (tri.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Perc. 1 (tri.)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 1"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (tri.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 1"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (tri.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C PercussionVoiceI measure 19 / measure 2]            %! SM4
    R1 * 1
    
    % [C PercussionVoiceI measure 20 / measure 3]            %! SM4
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC:-PARTS
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)          %! IC:+PARTS:TEMPORARY
    \override RepeatTie.direction = #up                      %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    :32                                                      %! IC
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                "triangle (small beater)"                    %! IC
        }                                                    %! IC
    
    % [C PercussionVoiceI measure 21 / measure 4]            %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [C PercussionVoiceI measure 22 / measure 5]            %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [C PercussionVoiceI measure 23 / measure 6]            %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
}


C_PercussionVoiceI = {
    \C_PercussionVoiceI_a
}


C_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \C_PercussionVoiceI
}


C_PercussionVoiceII_a = {
    
    % [C PercussionVoiceII measure 18 / measure 1]           %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 2"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (cym.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Perc. 2"                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (cym.)                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    R1 * 1
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Perc. 2 (cym.)”]"                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 2"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (cym.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Perc. 2"                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (cym.)                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [C PercussionVoiceII measure 19 / measure 2]           %! SM4
    R1 * 1
    
    % [C PercussionVoiceII measure 20 / measure 3]           %! SM4
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC:-PARTS
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)          %! IC:+PARTS:TEMPORARY
    \override RepeatTie.direction = #up                      %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    :32                                                      %! IC
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                "suspended cymbal (soft yarn mallets: attackless sound)" %! IC
        }                                                    %! IC
    
    % [C PercussionVoiceII measure 21 / measure 4]           %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [C PercussionVoiceII measure 22 / measure 5]           %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [C PercussionVoiceII measure 23 / measure 6]           %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
}


C_PercussionVoiceII = {
    \C_PercussionVoiceII_a
}


C_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \C_PercussionVoiceII
}


C_FirstViolinVoiceII_a = {
    
    % [C FirstViolinVoiceII measure 20 / measure 3]      %! SM4
    \override DynamicLineSpanner.direction = #up         %! OC1:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    c''2
%%% \stopTrillSpan                                       %! IC:+PARTS
    \p                                                   %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup { "solo (first violin)" }                  %! IC:-PARTS
%%% ^ \markup { solo }                                   %! IC:+PARTS
    \glissando                                           %! SC
    \<                                                   %! IC:BACA_HAIRPIN
    
    b'8
    [
    \glissando                                           %! SC
    
    g''8
    ]
    \glissando                                           %! SC
    
    a'4
    \glissando                                           %! SC
    
    % [C FirstViolinVoiceII measure 21 / measure 4]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d'''8
    \f                                                   %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    [
    \glissando                                           %! SC
    
    e''8
    ]
    \glissando                                           %! SC
    
    c'''2
    \glissando                                           %! SC
    
    d''8
    [
    \glissando                                           %! SC
    
    g'''8
    ]
    \glissando                                           %! SC
    
    % [C FirstViolinVoiceII measure 22 / measure 5]      %! SM4
    c'''8
    [
    \glissando                                           %! SC
    
    f'''8
    ]
    \glissando                                           %! SC
    
    g''2
    \glissando                                           %! SC
    
    b'''8
    [
    \glissando                                           %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d'''8
    \f                                                   %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    ]
    \glissando                                           %! SC
    \>                                                   %! IC:BACA_HAIRPIN
    
    % [C FirstViolinVoiceII measure 23 / measure 6]      %! SM4
    a'''4
    \glissando                                           %! SC
    
    c'''8
    ~                                                    %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    c'''4.
    \p                                                   %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \revert DynamicLineSpanner.direction                 %! OC2:-PARTS
    
}


C_FirstViolinVoiceII = {
    
    % [C FirstViolinVoiceII measure 18 / measure 1]          %! SM4
    R1 * 1
    
    % [C FirstViolinVoiceII measure 19 / measure 2]          %! SM4
    R1 * 1
    \C_FirstViolinVoiceII_a
}


C_FirstViolinVoiceI_a = {
    
    % [C FirstViolinVoiceI measure 18 / measure 1]       %! SM4
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
    df'!1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (1-10)”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    % [C FirstViolinVoiceI measure 19 / measure 2]       %! SM4
    df'!4
    \repeatTie
    
    df'!2.
    -\accent                                             %! IC
}


C_FirstViolinVoiceI_b = {
    
    % [C FirstViolinVoiceI measure 20 / measure 3]       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    _ \markup {                                          %! IC:-PARTS
        \override                                        %! IC:-PARTS
            #'(box-padding . 0.5)                        %! IC:-PARTS
            \box                                         %! IC:-PARTS
                \column                                  %! IC:-PARTS
                    {                                    %! IC:-PARTS
                        "all other strings:"             %! IC:-PARTS
                        "still (non vibrato)"            %! IC:-PARTS
                    }                                    %! IC:-PARTS
        }                                                %! IC:-PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C FirstViolinVoiceI measure 21 / measure 4]       %! SM4
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceI measure 22 / measure 5]       %! SM4
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceI measure 23 / measure 6]       %! SM4
    c'2.
    \repeatTie
    
}


C_FirstViolinVoiceI = {
    \C_FirstViolinVoiceI_a
    \C_FirstViolinVoiceI_b
}


C_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceII"
    \C_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceI"
    \C_FirstViolinVoiceI
>>


C_FirstViolinVoiceIII_a = {
    
    % [C FirstViolinVoiceIII measure 18 / measure 1]     %! SM4
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
    df'!1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (11-18)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    % [C FirstViolinVoiceIII measure 19 / measure 2]     %! SM4
    df'!2
    \repeatTie
    
    df'!2
    -\accent                                             %! IC
    
    % [C FirstViolinVoiceIII measure 20 / measure 3]     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C FirstViolinVoiceIII measure 21 / measure 4]     %! SM4
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceIII measure 22 / measure 5]     %! SM4
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceIII measure 23 / measure 6]     %! SM4
    c'2.
    \repeatTie
    
}


C_FirstViolinVoiceIII = {
    \C_FirstViolinVoiceIII_a
}


C_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \C_FirstViolinVoiceIII
}


C_SecondViolinVoiceI_a = {
    
    % [C SecondViolinVoiceI measure 18 / measure 1]      %! SM4
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
    df'!1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (1-10)”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    % [C SecondViolinVoiceI measure 19 / measure 2]      %! SM4
    df'!2..
    \repeatTie
    
    df'!8
    -\accent                                             %! IC
    
    % [C SecondViolinVoiceI measure 20 / measure 3]      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C SecondViolinVoiceI measure 21 / measure 4]      %! SM4
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceI measure 22 / measure 5]      %! SM4
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceI measure 23 / measure 6]      %! SM4
    c'2.
    \repeatTie
    
}


C_SecondViolinVoiceI = {
    \C_SecondViolinVoiceI_a
}


C_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \C_SecondViolinVoiceI
}


C_SecondViolinVoiceIII_a = {
    
    % [C SecondViolinVoiceIII measure 18 / measure 1]    %! SM4
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
    df'!1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (11-18)”]"                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    % [C SecondViolinVoiceIII measure 19 / measure 2]    %! SM4
    df'!1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 20 / measure 3]    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C SecondViolinVoiceIII measure 21 / measure 4]    %! SM4
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 22 / measure 5]    %! SM4
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 23 / measure 6]    %! SM4
    c'2.
    \repeatTie
    
}


C_SecondViolinVoiceIII = {
    \C_SecondViolinVoiceIII_a
}


C_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \C_SecondViolinVoiceIII
}


C_ViolaVoiceI_a = {
    
    % [C ViolaVoiceI measure 18 / measure 1]             %! SM4
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
    df'!4.
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (1-10)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    df'!8
    -\accent                                             %! IC
    
    df'!2
    \repeatTie
    
    % [C ViolaVoiceI measure 19 / measure 2]             %! SM4
    df'!1
    \repeatTie
    
    % [C ViolaVoiceI measure 20 / measure 3]             %! SM4
    \override RepeatTie.direction = #up                  %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C ViolaVoiceI measure 21 / measure 4]             %! SM4
    c'1
    \repeatTie
    
    % [C ViolaVoiceI measure 22 / measure 5]             %! SM4
    c'1
    \repeatTie
    
    % [C ViolaVoiceI measure 23 / measure 6]             %! SM4
    c'2.
    \repeatTie
    \revert RepeatTie.direction                          %! OC2
    
}


C_ViolaVoiceI = {
    \C_ViolaVoiceI_a
}


C_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \C_ViolaVoiceI
}


C_ViolaVoiceIII_a = {
    
    % [C ViolaVoiceIII measure 18 / measure 1]           %! SM4
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
    df'!2
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (11-18)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                  %! SC
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
    
    df'!2
    -\accent                                             %! IC
    
    % [C ViolaVoiceIII measure 19 / measure 2]           %! SM4
    df'!1
    \repeatTie
    
    % [C ViolaVoiceIII measure 20 / measure 3]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                               %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                  %! IC:+PARTS
    \stopTrillSpan                                       %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
    % [C ViolaVoiceIII measure 21 / measure 4]           %! SM4
    c'1
    \repeatTie
    
    % [C ViolaVoiceIII measure 22 / measure 5]           %! SM4
    c'1
    \repeatTie
    
    % [C ViolaVoiceIII measure 23 / measure 6]           %! SM4
    c'2.
    \repeatTie
    
}


C_ViolaVoiceIII = {
    \C_ViolaVoiceIII_a
}


C_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \C_ViolaVoiceIII
}


C_CelloVoiceI_a = {
    
    % [C CelloVoiceI measure 18 / measure 1]                 %! SM4
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
    df'!1
    \f_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan ef'                                      %! SC
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
    
    % [C CelloVoiceI measure 19 / measure 2]                 %! SM4
    df'!8
    \repeatTie
    
    df'!2..
    -\accent                                                 %! IC
    
    % [C CelloVoiceI measure 20 / measure 3]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \p_sub                                                   %! SM8:EXPLICIT_DYNAMIC:IC
%%% ^ \markup { "still (non vibrato)" }                      %! IC:+PARTS
    \stopTrillSpan                                           %! SC
    \revert TrillSpanner.staff-padding                       %! OC2
    
    % [C CelloVoiceI measure 21 / measure 4]                 %! SM4
    c'1
    \repeatTie
    
    % [C CelloVoiceI measure 22 / measure 5]                 %! SM4
    c'1
    \repeatTie
    
    % [C CelloVoiceI measure 23 / measure 6]                 %! SM4
    c'2.
    \repeatTie
    
}


C_CelloVoiceI = {
    \C_CelloVoiceI_a
}


C_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \C_CelloVoiceI
}


C_ContrabassVoiceIII_a = {
    
    % [C ContrabassVoiceIII measure 18 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Contrabass”)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Cb.”]                                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [C ContrabassVoiceIII measure 19 / measure 2]          %! SM4
    R1 * 1
    
    % [C ContrabassVoiceIII measure 20 / measure 3]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    c1
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \<                                                       %! IC:BACA_HAIRPIN
    
    % [C ContrabassVoiceIII measure 21 / measure 4]          %! SM4
    c1
    \repeatTie
    
    % [C ContrabassVoiceIII measure 22 / measure 5]          %! SM4
    c1
    \repeatTie
    
    % [C ContrabassVoiceIII measure 23 / measure 6]          %! SM4
    c2.
    \repeatTie
    \!                                                       %! IC:BACA_HAIRPIN:HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


C_ContrabassVoiceIII = {
    \C_ContrabassVoiceIII_a
}


C_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \C_ContrabassVoiceIII
}
