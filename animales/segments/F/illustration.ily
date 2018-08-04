F_GlobalRests_a = {
    
    % [F GlobalRests measure 36 / measure 1]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                   %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 37 / measure 2]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 38 / measure 3]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 39 / measure 4]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
}


F_GlobalRests_b = {
    
    % [F GlobalRests measure 40 / measure 5]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 41 / measure 6]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                   %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 42 / measure 7]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 43 / measure 8]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                     %! MAKE_GLOBAL_RESTS
    
}


F_GlobalRests = {
    \F_GlobalRests_a
    \F_GlobalRests_b
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 36 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-9                         %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #6                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (36)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'04'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"76"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [F GlobalSkips measure 37 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (37)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'05'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 38 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (38)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'08'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 39 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (39)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 40 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (40)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'15'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 41 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (41)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'18'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 42 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (42)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'19'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 43 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (43)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'22'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
%%% \revert TextSpanner.bound-details.left.padding                                 %! OVERRIDE_COMMAND_2:+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OVERRIDE_COMMAND_2:+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


F_ClarinetVoiceI_a = {
    
    % [F ClarinetVoiceI measure 36 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    e''2
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "solo (cl. 1)" }                                       %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup { solo }                                                 %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Cl. 1”]"                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [F ClarinetVoiceI measure 37 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 38 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 39 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    e''1
    \mf                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
}


F_ClarinetVoiceI_b = {
    
    % [F ClarinetVoiceI measure 40 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    2                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    2                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    ef''!1
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "solo (cl. 2)" }                                       %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup { solo }                                                 %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Cl. 2”]"                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    2                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cl.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    2                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [F ClarinetVoiceI measure 41 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
    ef''!2
    \repeatTie
    
    % [F ClarinetVoiceI measure 42 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    ef''!1
    \repeatTie
    
    % [F ClarinetVoiceI measure 43 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    ef''!1
    \mf                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
    
    % [F PianoVoiceI measure 36 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Pf.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Pf.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                     %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    r2
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Piano”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Pf.”]                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [F PianoVoiceI measure 37 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d''8
        \mf                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        ^ \markup {                                                    %! INDICATOR_COMMAND
            \override                                                  %! INDICATOR_COMMAND
                #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
                \box                                                   %! INDICATOR_COMMAND
                    "mute with LH inside piano: dull thud"             %! INDICATOR_COMMAND
            }                                                          %! INDICATOR_COMMAND
        
        r8
    }
    
    % [F PianoVoiceI measure 38 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F PianoVoiceI measure 39 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    r2
    \times 2/3 {
        
        r4
        
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
    }
    
    r4
    
    % [F PianoVoiceI measure 40 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F PianoVoiceI measure 41 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [F PianoVoiceI measure 42 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [F PianoVoiceI measure 43 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
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
    
    % [F HarpVoiceI measure 36 / measure 1]                            %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Hp.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Hp.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                     %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    r2
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Harp”)                                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Hp.”]                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Hp.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Hp.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [F HarpVoiceI measure 37 / measure 2]                            %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d''8
        \mf                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        ^ \markup {                                                    %! INDICATOR_COMMAND:-PARTS
            \override                                                  %! INDICATOR_COMMAND:-PARTS
                #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:-PARTS
                \box                                                   %! INDICATOR_COMMAND:-PARTS
                    "LH-damped près de la table"                       %! INDICATOR_COMMAND:-PARTS
            }                                                          %! INDICATOR_COMMAND:-PARTS
    %%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
    %%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
    %%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
    %%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
    %%%             \column                                            %! INDICATOR_COMMAND:+PARTS
    %%%                 {                                              %! INDICATOR_COMMAND:+PARTS
    %%%                     "LH-damped près de la table:"              %! INDICATOR_COMMAND:+PARTS
    %%%                     "LH damps at soundboard; RH plucks string at usual position" %! INDICATOR_COMMAND:+PARTS
    %%%                 }                                              %! INDICATOR_COMMAND:+PARTS
    %%%     }                                                          %! INDICATOR_COMMAND:+PARTS
        
        r4
    }
    
    % [F HarpVoiceI measure 38 / measure 3]                            %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F HarpVoiceI measure 39 / measure 4]                            %! COMMENT_MEASURE_NUMBERS
    r4
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    r2
    
    % [F HarpVoiceI measure 40 / measure 5]                            %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F HarpVoiceI measure 41 / measure 6]                            %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [F HarpVoiceI measure 42 / measure 7]                            %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    % [F HarpVoiceI measure 43 / measure 8]                            %! COMMENT_MEASURE_NUMBERS
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
    
    % [F PercussionVoiceI measure 36 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SET_STATUS_TAG:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    R1 * 1/2
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 1 (tri.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F PercussionVoiceI measure 37 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [F PercussionVoiceI measure 38 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [F PercussionVoiceI measure 39 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [F PercussionVoiceI measure 40 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [F PercussionVoiceI measure 41 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [F PercussionVoiceI measure 42 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [F PercussionVoiceI measure 43 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [F PercussionVoiceII measure 36 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SET_STATUS_TAG:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \p                                                                 %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 2 (cym.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F PercussionVoiceII measure 37 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 38 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 39 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 40 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 41 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 42 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 43 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
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
        
        % [F PercussionVoiceIII measure 36 / measure 1]                %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                        (vib.)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                        (vib.)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)              %! OVERRIDE_COMMAND_1:+PARTS
        \clef "treble"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d''8
        \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        ^ \markup {                                                    %! INDICATOR_COMMAND
            \override                                                  %! INDICATOR_COMMAND
                #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
                \box                                                   %! INDICATOR_COMMAND
                    vibraphone                                         %! INDICATOR_COMMAND
            }                                                          %! INDICATOR_COMMAND
        ^ \markup {                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“Vibraphone”)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
                #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
                "[“Perc. 3 (vib.)”]"                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                        (vib.)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                        "Perc. 3"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                        (vib.)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [F PercussionVoiceIII measure 37 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [F PercussionVoiceIII measure 38 / measure 3]                %! COMMENT_MEASURE_NUMBERS
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    r2.
    
    % [F PercussionVoiceIII measure 39 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F PercussionVoiceIII measure 40 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    % [F PercussionVoiceIII measure 41 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [F PercussionVoiceIII measure 42 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F PercussionVoiceIII measure 43 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    r1
%%% \revert TextScript.extra-offset                                    %! OVERRIDE_COMMAND_2:+PARTS
    
}


F_PercussionVoiceIII = {
    \F_PercussionVoiceIII_a
}


F_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \F_PercussionVoiceIII
}


F_FirstViolinVoiceI_a = {
    
    % [F FirstViolinVoiceI measure 36 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf'''!2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! INDICATOR_COMMAND:-PARTS
        \override                                                      %! INDICATOR_COMMAND:-PARTS
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:-PARTS
            \box                                                       %! INDICATOR_COMMAND:-PARTS
                "strings: still (non vib.)"                            %! INDICATOR_COMMAND:-PARTS
        }                                                              %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup { "still (non vibrato)" }                                %! INDICATOR_COMMAND:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F FirstViolinVoiceI measure 37 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 38 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 39 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 40 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 41 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!2
    \repeatTie
    
    % [F FirstViolinVoiceI measure 42 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 43 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    bf'''!1
    \repeatTie
    
}


F_FirstViolinVoiceI = {
    \F_FirstViolinVoiceI_a
}


F_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \F_FirstViolinVoiceI
}


F_SecondViolinVoiceI_a = {
    
    % [F SecondViolinVoiceI measure 36 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf''!2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II”]"                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! INDICATOR_COMMAND:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F SecondViolinVoiceI measure 37 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 38 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 39 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 40 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 41 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    bf''!2
    \repeatTie
    
    % [F SecondViolinVoiceI measure 42 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 43 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [F ViolaVoiceI measure 36 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf'!2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vle.”]                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! INDICATOR_COMMAND:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F ViolaVoiceI measure 37 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 38 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 39 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 40 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 41 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    bf'!2
    \repeatTie
    
    % [F ViolaVoiceI measure 42 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 43 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
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
    
    % [F CelloVoiceI measure 36 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf,!2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup { "still (non vibrato)" }                                %! INDICATOR_COMMAND:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F CelloVoiceI measure 37 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 38 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 39 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 40 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 41 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    bf,!2
    \repeatTie
    
    % [F CelloVoiceI measure 42 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 43 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
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
    
    % [F ContrabassVoiceI measure 36 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "bass"                                                   %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    as,!4
    \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Contrabass”)                                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Cb. 1”]"                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    1                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    r4
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 37 / measure 2]              %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                      %! OVERRIDE_COMMAND_1
        \clef "treble"                                             %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)      %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d''8
        \mf                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        ^ \markup { "8th partial / D (harmonics at sounding pitch)" } %! INDICATOR_COMMAND
        ^ \markup { pizz. }                                        %! INDICATOR_COMMAND
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        r4
    }
    
    r2.
    
    % [F ContrabassVoiceI measure 38 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
    r2
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 39 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F ContrabassVoiceI measure 40 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 41 / measure 6]              %! COMMENT_MEASURE_NUMBERS
        d''8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        \revert NoteHead.style                                     %! OVERRIDE_COMMAND_2
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 42 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [F ContrabassVoiceI measure 43 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
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
    
    % [F ContrabassVoiceIII measure 36 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2-6)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2-6)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "bass"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    as,!2
    \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "(cb. 2-6)" }                                      %! INDICATOR_COMMAND:-PARTS:ANIMALES
%%% ^ \markup { "still (non vibrato)" }                            %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Cb. (2-6)”]"                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2-6)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2-6)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [F ContrabassVoiceIII measure 37 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    bf,!1
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \scale                                                     %! INDICATOR_COMMAND:+PARTS
%%%         #'(1.25 . 1.25)                                        %! INDICATOR_COMMAND:+PARTS
%%%         \line                                                  %! INDICATOR_COMMAND:+PARTS
%%%             {                                                  %! INDICATOR_COMMAND:+PARTS
%%%                 \concat                                        %! INDICATOR_COMMAND:+PARTS
%%%                     {                                          %! INDICATOR_COMMAND:+PARTS
%%%                         (                                      %! INDICATOR_COMMAND:+PARTS
%%%                         B                                      %! INDICATOR_COMMAND:+PARTS
%%%                         \raise                                 %! INDICATOR_COMMAND:+PARTS
%%%                             #0.5                               %! INDICATOR_COMMAND:+PARTS
%%%                             \scale                             %! INDICATOR_COMMAND:+PARTS
%%%                                 #'(0.65 . 0.65)                %! INDICATOR_COMMAND:+PARTS
%%%                                 \flat                          %! INDICATOR_COMMAND:+PARTS
%%%                     }                                          %! INDICATOR_COMMAND:+PARTS
%%%                 =                                              %! INDICATOR_COMMAND:+PARTS
%%%                 \concat                                        %! INDICATOR_COMMAND:+PARTS
%%%                     {                                          %! INDICATOR_COMMAND:+PARTS
%%%                         A                                      %! INDICATOR_COMMAND:+PARTS
%%%                         \raise                                 %! INDICATOR_COMMAND:+PARTS
%%%                             #0.8                               %! INDICATOR_COMMAND:+PARTS
%%%                             \scale                             %! INDICATOR_COMMAND:+PARTS
%%%                                 #'(0.55 . 0.55)                %! INDICATOR_COMMAND:+PARTS
%%%                                 \sharp                         %! INDICATOR_COMMAND:+PARTS
%%%                         )                                      %! INDICATOR_COMMAND:+PARTS
%%%                     }                                          %! INDICATOR_COMMAND:+PARTS
%%%             }                                                  %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    _ \markup {                                                    %! INDICATOR_COMMAND:-PARTS
        \scale                                                     %! INDICATOR_COMMAND:-PARTS
            #'(1.25 . 1.25)                                        %! INDICATOR_COMMAND:-PARTS
            \line                                                  %! INDICATOR_COMMAND:-PARTS
                {                                                  %! INDICATOR_COMMAND:-PARTS
                    \concat                                        %! INDICATOR_COMMAND:-PARTS
                        {                                          %! INDICATOR_COMMAND:-PARTS
                            (                                      %! INDICATOR_COMMAND:-PARTS
                            B                                      %! INDICATOR_COMMAND:-PARTS
                            \raise                                 %! INDICATOR_COMMAND:-PARTS
                                #0.5                               %! INDICATOR_COMMAND:-PARTS
                                \scale                             %! INDICATOR_COMMAND:-PARTS
                                    #'(0.65 . 0.65)                %! INDICATOR_COMMAND:-PARTS
                                    \flat                          %! INDICATOR_COMMAND:-PARTS
                        }                                          %! INDICATOR_COMMAND:-PARTS
                    =                                              %! INDICATOR_COMMAND:-PARTS
                    \concat                                        %! INDICATOR_COMMAND:-PARTS
                        {                                          %! INDICATOR_COMMAND:-PARTS
                            A                                      %! INDICATOR_COMMAND:-PARTS
                            \raise                                 %! INDICATOR_COMMAND:-PARTS
                                #0.8                               %! INDICATOR_COMMAND:-PARTS
                                \scale                             %! INDICATOR_COMMAND:-PARTS
                                    #'(0.55 . 0.55)                %! INDICATOR_COMMAND:-PARTS
                                    \sharp                         %! INDICATOR_COMMAND:-PARTS
                            )                                      %! INDICATOR_COMMAND:-PARTS
                        }                                          %! INDICATOR_COMMAND:-PARTS
                }                                                  %! INDICATOR_COMMAND:-PARTS
        }                                                          %! INDICATOR_COMMAND:-PARTS
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 38 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 39 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 40 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 41 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    bf,!2
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 42 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 43 / measure 8]                %! COMMENT_MEASURE_NUMBERS
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
