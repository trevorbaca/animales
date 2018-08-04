L_GlobalRests = {
    
    % [L GlobalRests measure 76 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [L GlobalRests measure 77 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [L GlobalRests measure 78 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [L GlobalRests measure 79 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [L GlobalRests measure 80 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [L GlobalRests measure 81 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 76 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #3                          %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #12                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (76)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'35'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \large                                                             %! ATTACH_METRONOME_MARKS_2
%@%                 \upright                                                       %! ATTACH_METRONOME_MARKS_2
%@%                     accel.                                                     %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \large                                                         %! ATTACH_METRONOME_MARKS_3
                        \upright                                                   %! ATTACH_METRONOME_MARKS_3
                            accel.                                                 %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [L GlobalSkips measure 77 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (77)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'36'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 78 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (78)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'38'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 79 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (79)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'41'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 80 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (80)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'43'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 81 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (81)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'45'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
%%% \revert TextSpanner.bound-details.left.padding                                 %! OVERRIDE_COMMAND_2:+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OVERRIDE_COMMAND_2:+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


L_ClarinetVoiceI_a = {
    
    % [L ClarinetVoiceI measure 76 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
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
    f''2.
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [L ClarinetVoiceI measure 77 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    f''2.
    \repeatTie
    
    % [L ClarinetVoiceI measure 78 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 79 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 80 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    f''2
    \repeatTie
    
    % [L ClarinetVoiceI measure 81 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
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
    
    % [L BassClarinetVoiceI measure 76 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L BassClarinetVoiceI measure 77 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [L BassClarinetVoiceI measure 78 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [L BassClarinetVoiceI measure 79 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [L BassClarinetVoiceI measure 80 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    bf!2
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [L BassClarinetVoiceI measure 81 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [L PianoVoiceI measure 76 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \mf                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L PianoVoiceI measure 77 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [L PianoVoiceI measure 78 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r8
    }
    
    r2
    
    % [L PianoVoiceI measure 79 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [L PianoVoiceI measure 80 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
        r4
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
    }
    
    r4
    
    % [L PianoVoiceI measure 81 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
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
    
    % [L HarpVoiceI measure 76 / measure 1]                            %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \mf                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L HarpVoiceI measure 77 / measure 2]                            %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [L HarpVoiceI measure 78 / measure 3]                            %! COMMENT_MEASURE_NUMBERS
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    r2
    
    % [L HarpVoiceI measure 79 / measure 4]                            %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    % [L HarpVoiceI measure 80 / measure 5]                            %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [L HarpVoiceI measure 81 / measure 6]                            %! COMMENT_MEASURE_NUMBERS
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
    
    % [L PercussionVoiceI measure 76 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
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
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [L PercussionVoiceI measure 77 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [L PercussionVoiceI measure 78 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [L PercussionVoiceI measure 79 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'1
    :32                                                                %! INDICATOR_COMMAND
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    - \tweak direction #up
    \repeatTie
    
    % [L PercussionVoiceI measure 80 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [L PercussionVoiceI measure 81 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
}


L_PercussionVoiceI = {
    \L_PercussionVoiceI_a
}


L_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \L_PercussionVoiceI
}


L_PercussionVoiceII_a = {
    
    % [L PercussionVoiceII measure 76 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    c'2.
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
    
    % [L PercussionVoiceII measure 77 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 78 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 79 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 80 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 81 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
}


L_PercussionVoiceII = {
    \L_PercussionVoiceII_a
}


L_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \L_PercussionVoiceII
}


L_PercussionVoiceIII_a = {
    
    % [L PercussionVoiceIII measure 76 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 3 (vib.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Vibraphone”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [L PercussionVoiceIII measure 77 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [L PercussionVoiceIII measure 78 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    r2
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [L PercussionVoiceIII measure 79 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [L PercussionVoiceIII measure 80 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [L PercussionVoiceIII measure 81 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [L FirstViolinVoiceI measure 76 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    af'''!4
    \pp                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    -\trill                                                            %! INDICATOR_COMMAND
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
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g'''4
    \glissando                                                         %! SC
    
    f'''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 77 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    e'''4
    \glissando                                                         %! SC
    
    c'''4
    \glissando                                                         %! SC
    
    b''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 78 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    a''4
    \glissando                                                         %! SC
    
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 79 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 80 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 81 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
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
    
    % [L SecondViolinVoiceI measure 76 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    af''!4
    \pp                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    -\trill                                                            %! INDICATOR_COMMAND
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
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 77 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    f''4
    \glissando                                                         %! SC
    
    e''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 78 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    c''4
    \glissando                                                         %! SC
    
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 79 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 80 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 81 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [L ViolaVoiceI measure 76 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    af'!4
    \pp                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    -\trill                                                            %! INDICATOR_COMMAND
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
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 77 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 78 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 79 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    d'4
    \glissando                                                         %! SC
    
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 80 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 81 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
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
    
    % [L CelloVoiceI measure 76 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    af,!4
    \pp                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    -\trill                                                            %! INDICATOR_COMMAND
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
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
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
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a,4
    \glissando                                                         %! SC
    
    b,4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 77 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    b,4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 78 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    c4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 79 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    e4
    \glissando                                                         %! SC
    
    e4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 80 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    f4
    \glissando                                                         %! SC
    
    g4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 81 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
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
    
    % [L ContrabassVoiceI measure 76 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r2
    \mf                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. 1”]"                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                      %! OVERRIDE_COMMAND_1
        cqf''!8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        
        r4
    }
    
    % [L ContrabassVoiceI measure 77 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [L ContrabassVoiceI measure 78 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [L ContrabassVoiceI measure 79 / measure 4]              %! COMMENT_MEASURE_NUMBERS
        cqf''!8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        \revert NoteHead.style                                     %! OVERRIDE_COMMAND_2
        
        r4
    }
    
    r2.
    
    % [L ContrabassVoiceI measure 80 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [L ContrabassVoiceI measure 81 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
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
    
    % [L ContrabassVoiceIII measure 76 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    af,!4
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\trill                                                        %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. (2-6)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                     %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \hide NoteHead                                                 %! SC
    \override Accidental.stencil = ##f                             %! SC
    \override NoteColumn.glissando-skip = ##t                      %! SC
    \override NoteHead.no-ledgers = ##t                            %! SC
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 77 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 78 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 79 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 80 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 81 / measure 6]                %! COMMENT_MEASURE_NUMBERS
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
