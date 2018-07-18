F_GlobalRests_a = {
    
    % [F GlobalRests measure 36 / measure 1]                                   %! SM4
    R1 * 1/2
    
    % [F GlobalRests measure 37 / measure 2]                                   %! SM4
    R1 * 1
    
    % [F GlobalRests measure 38 / measure 3]                                   %! SM4
    R1 * 1
    
    % [F GlobalRests measure 39 / measure 4]                                   %! SM4
    R1 * 1
}


F_GlobalRests_b = {
    
    % [F GlobalRests measure 40 / measure 5]                                   %! SM4
    R1 * 1
    
    % [F GlobalRests measure 41 / measure 6]                                   %! SM4
    R1 * 1/2
    
    % [F GlobalRests measure 42 / measure 7]                                   %! SM4
    R1 * 1
    
    % [F GlobalRests measure 43 / measure 8]                                   %! SM4
    R1 * 1
    
}


F_GlobalRests = {
    \F_GlobalRests_a
    \F_GlobalRests_b
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 36 / measure 1]                                       %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-9                         %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OC1:+TABLOID_SCORE
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #6                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (36)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'04'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"76"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [F GlobalSkips measure 37 / measure 2]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (37)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'05'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 38 / measure 3]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (38)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'08'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 39 / measure 4]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (39)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'11'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 40 / measure 5]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (40)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'15'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 41 / measure 6]                                       %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (41)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'18'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 42 / measure 7]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (42)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'19'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 43 / measure 8]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (43)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'22'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
%%% \revert TextSpanner.bound-details.left.padding                                 %! OC2:+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OC2:+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


F_ClarinetVoiceI_a = {
    
    % [F ClarinetVoiceI measure 36 / measure 1]                        %! SM4
    \set Staff.instrumentName =                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    1                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    1                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e''2
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "solo (cl. 1)" }                                       %! IC:-PARTS
%%% ^ \markup { solo }                                                 %! IC:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Cl. 1”]"                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \<                                                                 %! PIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    1                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    1                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [F ClarinetVoiceI measure 37 / measure 2]                        %! SM4
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 38 / measure 3]                        %! SM4
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 39 / measure 4]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e''1
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
}


F_ClarinetVoiceI_b = {
    
    % [F ClarinetVoiceI measure 40 / measure 5]                        %! SM4
    \set Staff.instrumentName =                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    2                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    2                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef''!1
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup { "solo (cl. 2)" }                                       %! IC:-PARTS
%%% ^ \markup { solo }                                                 %! IC:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Cl. 2”]"                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \<                                                                 %! PIC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    2                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    2                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [F ClarinetVoiceI measure 41 / measure 6]                        %! SM4
    ef''!2
    \repeatTie
    
    % [F ClarinetVoiceI measure 42 / measure 7]                        %! SM4
    ef''!1
    \repeatTie
    
    % [F ClarinetVoiceI measure 43 / measure 8]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef''!1
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
}


F_ClarinetVoiceI = {
    \F_ClarinetVoiceI_a
    \F_ClarinetVoiceI_b
}


F_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \F_ClarinetVoiceI
}


F_PianoVoiceI_a = {
    
    % [F PianoVoiceI measure 36 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Pf.                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Pf.                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                     %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST3
    r2
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Piano”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Pf.”]                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Pf.                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Pf.                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [F PianoVoiceI measure 37 / measure 2]                           %! SM4
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM26
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d''8
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:IC
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "mute with LH inside piano: dull thud"             %! IC
            }                                                          %! IC
        
        r8
    }
    
    % [F PianoVoiceI measure 38 / measure 3]                           %! SM4
    r1
    
    % [F PianoVoiceI measure 39 / measure 4]                           %! SM4
    r2
    \times 2/3 {
        
        r4
        
        d''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
    }
    
    r4
    
    % [F PianoVoiceI measure 40 / measure 5]                           %! SM4
    r1
    
    % [F PianoVoiceI measure 41 / measure 6]                           %! SM4
    r2
    
    % [F PianoVoiceI measure 42 / measure 7]                           %! SM4
    r1
    \times 2/3 {
        
        % [F PianoVoiceI measure 43 / measure 8]                       %! SM4
        d''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    r2.
    
}


F_PianoVoiceI = {
    \F_PianoVoiceI_a
}


F_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \F_PianoVoiceI
}


F_HarpVoiceI_a = {
    
    % [F HarpVoiceI measure 36 / measure 1]                            %! SM4
    \set Staff.instrumentName =                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Hp.                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Hp.                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                     %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST3
    r2
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Harp”)                                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Hp.”]                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Hp.                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Hp.                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [F HarpVoiceI measure 37 / measure 2]                            %! SM4
    r2.
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d''8
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:IC
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        ^ \markup {                                                    %! IC:-PARTS
            \override                                                  %! IC:-PARTS
                #'(box-padding . 0.5)                                  %! IC:-PARTS
                \box                                                   %! IC:-PARTS
                    "LH-damped près de la table"                       %! IC:-PARTS
            }                                                          %! IC:-PARTS
    %%% ^ \markup {                                                    %! IC:+PARTS
    %%%     \override                                                  %! IC:+PARTS
    %%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
    %%%         \box                                                   %! IC:+PARTS
    %%%             \column                                            %! IC:+PARTS
    %%%                 {                                              %! IC:+PARTS
    %%%                     "LH-damped près de la table:"              %! IC:+PARTS
    %%%                     "LH damps at soundboard; RH plucks string at usual position" %! IC:+PARTS
    %%%                 }                                              %! IC:+PARTS
    %%%     }                                                          %! IC:+PARTS
        
        r4
    }
    
    % [F HarpVoiceI measure 38 / measure 3]                            %! SM4
    r1
    
    % [F HarpVoiceI measure 39 / measure 4]                            %! SM4
    r4
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    r2
    
    % [F HarpVoiceI measure 40 / measure 5]                            %! SM4
    r1
    
    % [F HarpVoiceI measure 41 / measure 6]                            %! SM4
    r2
    
    % [F HarpVoiceI measure 42 / measure 7]                            %! SM4
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    % [F HarpVoiceI measure 43 / measure 8]                            %! SM4
    r1
    
}


F_HarpVoiceI = {
    \F_HarpVoiceI_a
}


F_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \F_HarpVoiceI
}


F_PercussionVoiceI_a = {
    
    % [F PercussionVoiceI measure 36 / measure 1]                      %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    R1 * 1/2
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 1 (tri.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F PercussionVoiceI measure 37 / measure 2]                      %! SM4
    R1 * 1
    
    % [F PercussionVoiceI measure 38 / measure 3]                      %! SM4
    R1 * 1
    
    % [F PercussionVoiceI measure 39 / measure 4]                      %! SM4
    R1 * 1
    
    % [F PercussionVoiceI measure 40 / measure 5]                      %! SM4
    R1 * 1
    
    % [F PercussionVoiceI measure 41 / measure 6]                      %! SM4
    R1 * 1/2
    
    % [F PercussionVoiceI measure 42 / measure 7]                      %! SM4
    R1 * 1
    
    % [F PercussionVoiceI measure 43 / measure 8]                      %! SM4
    R1 * 1
    
}


F_PercussionVoiceI = {
    \F_PercussionVoiceI_a
}


F_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \F_PercussionVoiceI
}


F_PercussionVoiceII_a = {
    
    % [F PercussionVoiceII measure 36 / measure 1]                     %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                                %! OC1
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2
    :32                                                                %! IC
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 2 (cym.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F PercussionVoiceII measure 37 / measure 2]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 38 / measure 3]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 39 / measure 4]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 40 / measure 5]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 41 / measure 6]                     %! SM4
    c'2
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 42 / measure 7]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 43 / measure 8]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    \revert RepeatTie.direction                                        %! OC2
    
}


F_PercussionVoiceII = {
    \F_PercussionVoiceII_a
}


F_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \F_PercussionVoiceII
}


F_PercussionVoiceIII_a = {
    \times 2/3 {
        
        % [F PercussionVoiceIII measure 36 / measure 1]                %! SM4
        \set Staff.instrumentName =                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                        (vib.)                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \set Staff.shortInstrumentName =                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                        (vib.)                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)              %! OC1:+PARTS
        \clef "treble"                                                 %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                     %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d''8
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:IC
        -\laissezVibrer                                                %! IC
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    vibraphone                                         %! IC
            }                                                          %! IC
        ^ \markup {                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                                %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“Vibraphone”)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                "[“Perc. 3 (vib.)”]"                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
        \set Staff.instrumentName =                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                        (vib.)                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                        (vib.)                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        r4
    }
    
    r4
    
    % [F PercussionVoiceIII measure 37 / measure 2]                    %! SM4
    r1
    \times 2/3 {
        
        % [F PercussionVoiceIII measure 38 / measure 3]                %! SM4
        d''8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    r2.
    
    % [F PercussionVoiceIII measure 39 / measure 4]                    %! SM4
    r1
    
    % [F PercussionVoiceIII measure 40 / measure 5]                    %! SM4
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    % [F PercussionVoiceIII measure 41 / measure 6]                    %! SM4
    r2
    
    % [F PercussionVoiceIII measure 42 / measure 7]                    %! SM4
    r1
    
    % [F PercussionVoiceIII measure 43 / measure 8]                    %! SM4
    r1
%%% \revert TextScript.extra-offset                                    %! OC2:+PARTS
    
}


F_PercussionVoiceIII = {
    \F_PercussionVoiceIII_a
}


F_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \F_PercussionVoiceIII
}


F_FirstViolinVoiceI_a = {
    
    % [F FirstViolinVoiceI measure 36 / measure 1]                     %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override RepeatTie.direction = #up                                %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'''!2
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! IC:-PARTS
        \override                                                      %! IC:-PARTS
            #'(box-padding . 0.5)                                      %! IC:-PARTS
            \box                                                       %! IC:-PARTS
                "strings: still (non vib.)"                            %! IC:-PARTS
        }                                                              %! IC:-PARTS
%%% ^ \markup { "still (non vibrato)" }                                %! IC:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F FirstViolinVoiceI measure 37 / measure 2]                     %! SM4
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 38 / measure 3]                     %! SM4
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 39 / measure 4]                     %! SM4
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 40 / measure 5]                     %! SM4
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 41 / measure 6]                     %! SM4
    bf'''!2
    \repeatTie
    
    % [F FirstViolinVoiceI measure 42 / measure 7]                     %! SM4
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 43 / measure 8]                     %! SM4
    bf'''!1
    \repeatTie
    \revert RepeatTie.direction                                        %! OC2
    
}


F_FirstViolinVoiceI = {
    \F_FirstViolinVoiceI_a
}


F_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \F_FirstViolinVoiceI
}


F_SecondViolinVoiceI_a = {
    
    % [F SecondViolinVoiceI measure 36 / measure 1]                    %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf''!2
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II”]"                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! IC:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F SecondViolinVoiceI measure 37 / measure 2]                    %! SM4
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 38 / measure 3]                    %! SM4
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 39 / measure 4]                    %! SM4
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 40 / measure 5]                    %! SM4
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 41 / measure 6]                    %! SM4
    bf''!2
    \repeatTie
    
    % [F SecondViolinVoiceI measure 42 / measure 7]                    %! SM4
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 43 / measure 8]                    %! SM4
    bf''!1
    \repeatTie
    
}


F_SecondViolinVoiceI = {
    \F_SecondViolinVoiceI_a
}


F_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \F_SecondViolinVoiceI
}


F_ViolaVoiceI_a = {
    
    % [F ViolaVoiceI measure 36 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'!2
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vle.”]                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! IC:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F ViolaVoiceI measure 37 / measure 2]                           %! SM4
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 38 / measure 3]                           %! SM4
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 39 / measure 4]                           %! SM4
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 40 / measure 5]                           %! SM4
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 41 / measure 6]                           %! SM4
    bf'!2
    \repeatTie
    
    % [F ViolaVoiceI measure 42 / measure 7]                           %! SM4
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 43 / measure 8]                           %! SM4
    bf'!1
    \repeatTie
    
}


F_ViolaVoiceI = {
    \F_ViolaVoiceI_a
}


F_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \F_ViolaVoiceI
}


F_CelloVoiceI_a = {
    
    % [F CelloVoiceI measure 36 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!2
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! IC:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [F CelloVoiceI measure 37 / measure 2]                           %! SM4
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 38 / measure 3]                           %! SM4
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 39 / measure 4]                           %! SM4
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 40 / measure 5]                           %! SM4
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 41 / measure 6]                           %! SM4
    bf,!2
    \repeatTie
    
    % [F CelloVoiceI measure 42 / measure 7]                           %! SM4
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 43 / measure 8]                           %! SM4
    bf,!1
    \repeatTie
    
}


F_CelloVoiceI = {
    \F_CelloVoiceI_a
}


F_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \F_CelloVoiceI
}


F_ContrabassVoiceI_a = {
    
    % [F ContrabassVoiceI measure 36 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    1                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    1                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "bass"                                                   %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                               %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                     %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    as,!4
    \p                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Contrabass”)                                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Cb. 1”]"                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)              %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    1                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    1                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    r4
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 37 / measure 2]              %! SM4
        \override NoteHead.style = #'harmonic                      %! OC1
        \clef "treble"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)      %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                           %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                 %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d''8
        \mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
        -\laissezVibrer                                            %! IC
        ^ \markup { "8th partial / D (harmonics at sounding pitch)" } %! IC
        ^ \markup { pizz. }                                        %! IC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        r4
    }
    
    r2.
    
    % [F ContrabassVoiceI measure 38 / measure 3]                  %! SM4
    r2
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                            %! IC
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 39 / measure 4]                  %! SM4
    r1
    
    % [F ContrabassVoiceI measure 40 / measure 5]                  %! SM4
    r1
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 41 / measure 6]              %! SM4
        d''8
        -\laissezVibrer                                            %! IC
        \revert NoteHead.style                                     %! OC2
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 42 / measure 7]                  %! SM4
    r1
    
    % [F ContrabassVoiceI measure 43 / measure 8]                  %! SM4
    r1
    
}


F_ContrabassVoiceI = {
    \F_ContrabassVoiceI_a
}


F_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \F_ContrabassVoiceI
}


F_ContrabassVoiceIII_a = {
    
    % [F ContrabassVoiceIII measure 36 / measure 1]                %! SM4
    \set Staff.instrumentName =                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2-6)                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (2-6)                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "bass"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    as,!2
    \p                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "(cb. 2-6)" }                                      %! IC:-PARTS:ANIMALES
%%% ^ \markup { "still (non vibrato)" }                            %! IC:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            "[“Cb. (2-6)”]"                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2-6)                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cb.                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (2-6)                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [F ContrabassVoiceIII measure 37 / measure 2]                %! SM4
    bf,!1
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \scale                                                     %! IC:+PARTS
%%%         #'(1.25 . 1.25)                                        %! IC:+PARTS
%%%         \line                                                  %! IC:+PARTS
%%%             {                                                  %! IC:+PARTS
%%%                 \concat                                        %! IC:+PARTS
%%%                     {                                          %! IC:+PARTS
%%%                         (                                      %! IC:+PARTS
%%%                         B                                      %! IC:+PARTS
%%%                         \raise                                 %! IC:+PARTS
%%%                             #0.5                               %! IC:+PARTS
%%%                             \scale                             %! IC:+PARTS
%%%                                 #'(0.65 . 0.65)                %! IC:+PARTS
%%%                                 \flat                          %! IC:+PARTS
%%%                     }                                          %! IC:+PARTS
%%%                 =                                              %! IC:+PARTS
%%%                 \concat                                        %! IC:+PARTS
%%%                     {                                          %! IC:+PARTS
%%%                         A                                      %! IC:+PARTS
%%%                         \raise                                 %! IC:+PARTS
%%%                             #0.8                               %! IC:+PARTS
%%%                             \scale                             %! IC:+PARTS
%%%                                 #'(0.55 . 0.55)                %! IC:+PARTS
%%%                                 \sharp                         %! IC:+PARTS
%%%                         )                                      %! IC:+PARTS
%%%                     }                                          %! IC:+PARTS
%%%             }                                                  %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    _ \markup {                                                    %! IC:-PARTS
        \scale                                                     %! IC:-PARTS
            #'(1.25 . 1.25)                                        %! IC:-PARTS
            \line                                                  %! IC:-PARTS
                {                                                  %! IC:-PARTS
                    \concat                                        %! IC:-PARTS
                        {                                          %! IC:-PARTS
                            (                                      %! IC:-PARTS
                            B                                      %! IC:-PARTS
                            \raise                                 %! IC:-PARTS
                                #0.5                               %! IC:-PARTS
                                \scale                             %! IC:-PARTS
                                    #'(0.65 . 0.65)                %! IC:-PARTS
                                    \flat                          %! IC:-PARTS
                        }                                          %! IC:-PARTS
                    =                                              %! IC:-PARTS
                    \concat                                        %! IC:-PARTS
                        {                                          %! IC:-PARTS
                            A                                      %! IC:-PARTS
                            \raise                                 %! IC:-PARTS
                                #0.8                               %! IC:-PARTS
                                \scale                             %! IC:-PARTS
                                    #'(0.55 . 0.55)                %! IC:-PARTS
                                    \sharp                         %! IC:-PARTS
                            )                                      %! IC:-PARTS
                        }                                          %! IC:-PARTS
                }                                                  %! IC:-PARTS
        }                                                          %! IC:-PARTS
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 38 / measure 3]                %! SM4
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 39 / measure 4]                %! SM4
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 40 / measure 5]                %! SM4
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 41 / measure 6]                %! SM4
    bf,!2
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 42 / measure 7]                %! SM4
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 43 / measure 8]                %! SM4
    bf,!1
    \repeatTie                                                     %! TCC
    
}


F_ContrabassVoiceIII = {
    \F_ContrabassVoiceIII_a
}


F_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \F_ContrabassVoiceIII
}
