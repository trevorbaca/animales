L_GlobalRests = {
    
    % [L GlobalRests measure 76 / measure 1]                                       %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 77 / measure 2]                                       %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 78 / measure 3]                                       %! SM4
    R1 * 1
    
    % [L GlobalRests measure 79 / measure 4]                                       %! SM4
    R1 * 1
    
    % [L GlobalRests measure 80 / measure 5]                                       %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 81 / measure 6]                                       %! SM4
    R1 * 3/4
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 76 / measure 1]                                       %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #3                          %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OC1:+TABLOID_SCORE
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #12                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (76)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'35'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \large                                                             %! MMI2
%@%                 \upright                                                       %! MMI2
%@%                     accel.                                                     %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \large                                                         %! MMI3
                        \upright                                                   %! MMI3
                            accel.                                                 %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [L GlobalSkips measure 77 / measure 2]                                       %! SM4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (77)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'36'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 78 / measure 3]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (78)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'38'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 79 / measure 4]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (79)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'41'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 80 / measure 5]                                       %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (80)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'43'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 81 / measure 6]                                       %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (81)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'45'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
%%% \revert TextSpanner.bound-details.left.padding                                 %! OC2:+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OC2:+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


L_ClarinetVoiceI_a = {
    
    % [L ClarinetVoiceI measure 76 / measure 1]                        %! SM4
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
    f''2.
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [L ClarinetVoiceI measure 77 / measure 2]                        %! SM4
    f''2.
    \repeatTie
    
    % [L ClarinetVoiceI measure 78 / measure 3]                        %! SM4
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 79 / measure 4]                        %! SM4
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 80 / measure 5]                        %! SM4
    f''2
    \repeatTie
    
    % [L ClarinetVoiceI measure 81 / measure 6]                        %! SM4
    f''2.
    \repeatTie
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


L_ClarinetVoiceI = {
    \L_ClarinetVoiceI_a
}


L_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \L_ClarinetVoiceI
}


L_BassClarinetVoiceI_a = {
    
    % [L BassClarinetVoiceI measure 76 / measure 1]                    %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [L BassClarinetVoiceI measure 77 / measure 2]                    %! SM4
    R1 * 3/4
    
    % [L BassClarinetVoiceI measure 78 / measure 3]                    %! SM4
    R1 * 1
    
    % [L BassClarinetVoiceI measure 79 / measure 4]                    %! SM4
    R1 * 1
    
    % [L BassClarinetVoiceI measure 80 / measure 5]                    %! SM4
    bf!2
    - \tweak circled-tip ##t                                           %! PIC
    \<                                                                 %! PIC
    
    % [L BassClarinetVoiceI measure 81 / measure 6]                    %! SM4
    bf!2.
    \repeatTie
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


L_BassClarinetVoiceI = {
    \L_BassClarinetVoiceI_a
}


L_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \L_BassClarinetVoiceI
}


L_PianoVoiceI_a = {
    
    % [L PianoVoiceI measure 76 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \mf                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Pf.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [L PianoVoiceI measure 77 / measure 2]                           %! SM4
    r2.
    
    % [L PianoVoiceI measure 78 / measure 3]                           %! SM4
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM26
        c''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r8
    }
    
    r2
    
    % [L PianoVoiceI measure 79 / measure 4]                           %! SM4
    r1
    \times 2/3 {
        
        % [L PianoVoiceI measure 80 / measure 5]                       %! SM4
        r4
        
        c''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
    }
    
    r4
    
    % [L PianoVoiceI measure 81 / measure 6]                           %! SM4
    r2.
    
}


L_PianoVoiceI = {
    \L_PianoVoiceI_a
}


L_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \L_PianoVoiceI
}


L_HarpVoiceI_a = {
    
    % [L HarpVoiceI measure 76 / measure 1]                            %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \mf                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Harp”)                                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Hp.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [L HarpVoiceI measure 77 / measure 2]                            %! SM4
    r2.
    
    % [L HarpVoiceI measure 78 / measure 3]                            %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    r2
    
    % [L HarpVoiceI measure 79 / measure 4]                            %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    % [L HarpVoiceI measure 80 / measure 5]                            %! SM4
    r2
    
    % [L HarpVoiceI measure 81 / measure 6]                            %! SM4
    r2.
    
}


L_HarpVoiceI = {
    \L_HarpVoiceI_a
}


L_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \L_HarpVoiceI
}


L_PercussionVoiceI_a = {
    
    % [L PercussionVoiceI measure 76 / measure 1]                      %! SM4
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
    \override RepeatTie.direction = #up                                %! OC1
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    c'2.
    :32                                                                %! IC
    \!                                                                 %! SM8:REDUNDANT_DYNAMIC:PIC
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
    - \tweak circled-tip ##t                                           %! PIC
    \<                                                                 %! PIC
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
    
    % [L PercussionVoiceI measure 77 / measure 2]                      %! SM4
    c'2.
    :32                                                                %! IC
    \repeatTie
    
    % [L PercussionVoiceI measure 78 / measure 3]                      %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie
    
    % [L PercussionVoiceI measure 79 / measure 4]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'1
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [L PercussionVoiceI measure 80 / measure 5]                      %! SM4
    c'2
    :32                                                                %! IC
    \repeatTie
    
    % [L PercussionVoiceI measure 81 / measure 6]                      %! SM4
    c'2.
    :32                                                                %! IC
    \repeatTie
    \revert RepeatTie.direction                                        %! OC2
    
}


L_PercussionVoiceI = {
    \L_PercussionVoiceI_a
}


L_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \L_PercussionVoiceI
}


L_PercussionVoiceII_a = {
    
    % [L PercussionVoiceII measure 76 / measure 1]                     %! SM4
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
    c'2.
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
    
    % [L PercussionVoiceII measure 77 / measure 2]                     %! SM4
    c'2.
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 78 / measure 3]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 79 / measure 4]                     %! SM4
    c'1
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 80 / measure 5]                     %! SM4
    c'2
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 81 / measure 6]                     %! SM4
    c'2.
    :32                                                                %! IC
    \repeatTie                                                         %! TCC
    \revert RepeatTie.direction                                        %! OC2
    
}


L_PercussionVoiceII = {
    \L_PercussionVoiceII_a
}


L_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \L_PercussionVoiceII
}


L_PercussionVoiceIII_a = {
    
    % [L PercussionVoiceIII measure 76 / measure 1]                    %! SM4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Vibraphone”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 3 (vib.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    r4
    
    % [L PercussionVoiceIII measure 77 / measure 2]                    %! SM4
    r2.
    
    % [L PercussionVoiceIII measure 78 / measure 3]                    %! SM4
    r2
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    r4
    
    % [L PercussionVoiceIII measure 79 / measure 4]                    %! SM4
    r1
    
    % [L PercussionVoiceIII measure 80 / measure 5]                    %! SM4
    r2
    
    % [L PercussionVoiceIII measure 81 / measure 6]                    %! SM4
    r2.
    
}


L_PercussionVoiceIII = {
    \L_PercussionVoiceIII_a
}


L_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \L_PercussionVoiceIII
}


L_FirstViolinVoiceI_a = {
    
    % [L FirstViolinVoiceI measure 76 / measure 1]                     %! SM4
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
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    af'''!4
    \pp                                                                %! SM8:REDUNDANT_DYNAMIC:PIC
    -\trill                                                            %! IC
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
    \<                                                                 %! PIC
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g'''4
    \glissando                                                         %! SC
    
    f'''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 77 / measure 2]                     %! SM4
    e'''4
    \glissando                                                         %! SC
    
    c'''4
    \glissando                                                         %! SC
    
    b''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 78 / measure 3]                     %! SM4
    a''4
    \glissando                                                         %! SC
    
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 79 / measure 4]                     %! SM4
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 80 / measure 5]                     %! SM4
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 81 / measure 6]                     %! SM4
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_FirstViolinVoiceI = {
    \L_FirstViolinVoiceI_a
}


L_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \L_FirstViolinVoiceI
}


L_SecondViolinVoiceI_a = {
    
    % [L SecondViolinVoiceI measure 76 / measure 1]                    %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    af''!4
    \pp                                                                %! SM8:REDUNDANT_DYNAMIC:PIC
    -\trill                                                            %! IC
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
    \<                                                                 %! PIC
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 77 / measure 2]                    %! SM4
    f''4
    \glissando                                                         %! SC
    
    e''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 78 / measure 3]                    %! SM4
    c''4
    \glissando                                                         %! SC
    
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 79 / measure 4]                    %! SM4
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 80 / measure 5]                    %! SM4
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 81 / measure 6]                    %! SM4
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_SecondViolinVoiceI = {
    \L_SecondViolinVoiceI_a
}


L_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \L_SecondViolinVoiceI
}


L_ViolaVoiceI_a = {
    
    % [L ViolaVoiceI measure 76 / measure 1]                           %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    af'!4
    \pp                                                                %! SM8:REDUNDANT_DYNAMIC:PIC
    -\trill                                                            %! IC
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
    \<                                                                 %! PIC
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 77 / measure 2]                           %! SM4
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 78 / measure 3]                           %! SM4
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 79 / measure 4]                           %! SM4
    d'4
    \glissando                                                         %! SC
    
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 80 / measure 5]                           %! SM4
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 81 / measure 6]                           %! SM4
    b4
    \glissando                                                         %! SC
    
    a4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_ViolaVoiceI = {
    \L_ViolaVoiceI_a
}


L_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \L_ViolaVoiceI
}


L_CelloVoiceI_a = {
    
    % [L CelloVoiceI measure 76 / measure 1]                           %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    af,!4
    \pp                                                                %! SM8:REDUNDANT_DYNAMIC:PIC
    -\trill                                                            %! IC
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
    \<                                                                 %! PIC
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a,4
    \glissando                                                         %! SC
    
    b,4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 77 / measure 2]                           %! SM4
    b,4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 78 / measure 3]                           %! SM4
    c4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 79 / measure 4]                           %! SM4
    e4
    \glissando                                                         %! SC
    
    e4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 80 / measure 5]                           %! SM4
    f4
    \glissando                                                         %! SC
    
    g4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 81 / measure 6]                           %! SM4
    g4
    \glissando                                                         %! SC
    
    a4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_CelloVoiceI = {
    \L_CelloVoiceI_a
}


L_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \L_CelloVoiceI
}


L_ContrabassVoiceI_a = {
    
    % [L ContrabassVoiceI measure 76 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2
    \mf                                                            %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. 1”]"                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                      %! OC1
        cqf''!8
        -\laissezVibrer                                            %! IC
        
        r4
    }
    
    % [L ContrabassVoiceI measure 77 / measure 2]                  %! SM4
    r2.
    
    % [L ContrabassVoiceI measure 78 / measure 3]                  %! SM4
    r1
    \times 2/3 {
        
        % [L ContrabassVoiceI measure 79 / measure 4]              %! SM4
        cqf''!8
        -\laissezVibrer                                            %! IC
        \revert NoteHead.style                                     %! OC2
        
        r4
    }
    
    r2.
    
    % [L ContrabassVoiceI measure 80 / measure 5]                  %! SM4
    r2
    
    % [L ContrabassVoiceI measure 81 / measure 6]                  %! SM4
    r2.
    
}


L_ContrabassVoiceI = {
    \L_ContrabassVoiceI_a
}


L_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \L_ContrabassVoiceI
}


L_ContrabassVoiceIII_a = {
    
    % [L ContrabassVoiceIII measure 76 / measure 1]                %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    af,!4
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
    -\trill                                                        %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. (2-6)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \<                                                             %! PIC
    \glissando                                                     %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \hide NoteHead                                                 %! SC
    \override Accidental.stencil = ##f                             %! SC
    \override NoteColumn.glissando-skip = ##t                      %! SC
    \override NoteHead.no-ledgers = ##t                            %! SC
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 77 / measure 2]                %! SM4
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 78 / measure 3]                %! SM4
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 79 / measure 4]                %! SM4
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 80 / measure 5]                %! SM4
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 81 / measure 6]                %! SM4
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    \revert Accidental.stencil                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g,4
%@% \glissando                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_ContrabassVoiceIII = {
    \L_ContrabassVoiceIII_a
}


L_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \L_ContrabassVoiceIII
}
