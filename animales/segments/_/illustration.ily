i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 4]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 5]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 6]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                       %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 4]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 5]                                                    %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (5)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'07'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 6]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (6)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'09'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


i_PercussionVoiceI_a = {
    
    % [_ PercussionVoiceI measure 1]                                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 1
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Percussion”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Perc.”]                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ PercussionVoiceI measure 2]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceI measure 3]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceI measure 4]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceI measure 5]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceI measure 6]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


i_PercussionVoiceI = {
    \i_PercussionVoiceI_a
}


i_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \i_PercussionVoiceI
}


i_PercussionVoiceII_a = {
    
    % [_ PercussionVoiceII measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 1
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Percussion”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Perc.”]                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ PercussionVoiceII measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceII measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceII measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceII measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceII measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


i_PercussionVoiceII = {
    \i_PercussionVoiceII_a
}


i_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \i_PercussionVoiceII
}


i_PercussionVoiceIV_a = {
    
    % [_ PercussionVoiceIV measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 1
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Percussion”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Perc.”]                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Perc.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ PercussionVoiceIV measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceIV measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PercussionVoiceIV measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceIV measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionVoiceIV measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


i_PercussionVoiceIV = {
    \i_PercussionVoiceIV_a
}


i_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \i_PercussionVoiceIV
}


i_FirstViolinVoiceI_a = {
    
    % [_ FirstViolinVoiceI measure 1]                              %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    "Violins I"                                    %! INDICATOR_COMMAND:STMK:-PARTS
                    (1-10)                                         %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OVERRIDE_COMMAND_1
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'1
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. I (1-10)”]"                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [_ FirstViolinVoiceI measure 2]                              %! COMMENT_MEASURE_NUMBERS
    a'2
    \repeatTie
    
    a'2
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ FirstViolinVoiceI measure 3]                              %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 4]                              %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 5]                              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ FirstViolinVoiceI measure 6]                              %! COMMENT_MEASURE_NUMBERS
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_FirstViolinVoiceI = {
    \i_FirstViolinVoiceI_a
}


i_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \i_FirstViolinVoiceI
}


i_FirstViolinVoiceIII_a = {
    
    % [_ FirstViolinVoiceIII measure 1]                            %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    "Violins I"                                    %! INDICATOR_COMMAND:STMK:-PARTS
                    (11-18)                                        %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #6                      %! OVERRIDE_COMMAND_1
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'4
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. I (11-18)”]"                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    a'2.
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ FirstViolinVoiceIII measure 2]                            %! COMMENT_MEASURE_NUMBERS
    a'2
    \repeatTie
    \times 2/3 {
        
        a'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        a'4
        -\accent                                                   %! INDICATOR_COMMAND
    }
    
    a'4
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 3]                            %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 4]                            %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 5]                            %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!4
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    af'!2
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ FirstViolinVoiceIII measure 6]                            %! COMMENT_MEASURE_NUMBERS
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_FirstViolinVoiceIII = {
    \i_FirstViolinVoiceIII_a
}


i_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \i_FirstViolinVoiceIII
}


i_SecondViolinVoiceI_a = {
    
    % [_ SecondViolinVoiceI measure 1]                             %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    "Violins II"                                   %! INDICATOR_COMMAND:STMK:-PARTS
                    (1-10)                                         %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OVERRIDE_COMMAND_1
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'2
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. II (1-10)”]"                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    a'8
    \repeatTie
    
    a'4.
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ SecondViolinVoiceI measure 2]                             %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 3]                             %! COMMENT_MEASURE_NUMBERS
    a'8
    \repeatTie
    
    a'2..
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ SecondViolinVoiceI measure 4]                             %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 5]                             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!2
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    af'!8
    \repeatTie
    [
    
    af'!8
    -\accent                                                       %! INDICATOR_COMMAND
    ]
    
    % [_ SecondViolinVoiceI measure 6]                             %! COMMENT_MEASURE_NUMBERS
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_SecondViolinVoiceI = {
    \i_SecondViolinVoiceI_a
}


i_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \i_SecondViolinVoiceI
}


i_SecondViolinVoiceIII_a = {
    
    % [_ SecondViolinVoiceIII measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    "Violins II"                                   %! INDICATOR_COMMAND:STMK:-PARTS
                    (11-18)                                        %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #6                      %! OVERRIDE_COMMAND_1
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'2
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. II (11-18)”]"                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \times 2/3 {
        
        a'4
        \repeatTie
        
        a'8
        -\accent                                                   %! INDICATOR_COMMAND
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
    a'4
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 2]                           %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 3]                           %! COMMENT_MEASURE_NUMBERS
    a'4
    \repeatTie
    
    a'2.
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ SecondViolinVoiceIII measure 4]                           %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 5]                           %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    \times 2/3 {
        
        % [_ SecondViolinVoiceIII measure 6]                       %! COMMENT_MEASURE_NUMBERS
        af'!8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        af'!4
        -\accent                                                   %! INDICATOR_COMMAND
    }
    
    af'!2.
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_SecondViolinVoiceIII = {
    \i_SecondViolinVoiceIII_a
}


i_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \i_SecondViolinVoiceIII
}


i_ViolaVoiceI_a = {
    
    % [_ ViolaVoiceI measure 1]                                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    Violas                                         %! INDICATOR_COMMAND:STMK:-PARTS
                    (1-10)                                         %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OVERRIDE_COMMAND_1
    \clef "alto"                                                   %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'2.
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Viola”)                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vle. (1-10)”]"                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-10)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    a'4
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ ViolaVoiceI measure 2]                                    %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ ViolaVoiceI measure 3]                                    %! COMMENT_MEASURE_NUMBERS
    a'2..
    \repeatTie
    
    a'8
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ ViolaVoiceI measure 4]                                    %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [_ ViolaVoiceI measure 5]                                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ ViolaVoiceI measure 6]                                    %! COMMENT_MEASURE_NUMBERS
    af'!2
    \repeatTie
    
    af'!8
    \repeatTie
    
    af'!4.
    -\accent                                                       %! INDICATOR_COMMAND
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_ViolaVoiceI = {
    \i_ViolaVoiceI_a
}


i_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \i_ViolaVoiceI
}


i_ViolaVoiceIII_a = {
    
    % [_ ViolaVoiceIII measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                         %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                  %! INDICATOR_COMMAND:STMK:-PARTS
                    Violas                                         %! INDICATOR_COMMAND:STMK:-PARTS
                    (11-18)                                        %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                  %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OVERRIDE_COMMAND_1
    \clef "alto"                                                   %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    a'1
    \baca_f_but_accents_sffz                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Viola”)                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vle. (11-18)”]"                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (11-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [_ ViolaVoiceIII measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    a'1
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ ViolaVoiceIII measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ ViolaVoiceIII measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    a'2.
    -\accent                                                       %! INDICATOR_COMMAND
    
    % [_ ViolaVoiceIII measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ ViolaVoiceIII measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    af'!2.
    \repeatTie
    
    af'!4
    -\accent                                                       %! INDICATOR_COMMAND
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OVERRIDE_COMMAND_2
    
}


i_ViolaVoiceIII = {
    \i_ViolaVoiceIII_a
}


i_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \i_ViolaVoiceIII
}


i_CelloVoiceI_a = {
    
    % [_ CelloVoiceI measure 1]                                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.instrumentName =                                        %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            Cellos                                                     %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                              %! INDICATOR_COMMAND:STMK:-PARTS
    \override TrillSpanner.staff-padding = #4                          %! OVERRIDE_COMMAND_1
    \clef "tenor"                                                      %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                      %! SC
    a'1
    \baca_f_but_accents_sffz                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Cello”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Vc.”]                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    \startTrillSpan b'
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    % [_ CelloVoiceI measure 2]                                        %! COMMENT_MEASURE_NUMBERS
    a'4.
    \repeatTie
    
    a'8
    -\accent                                                           %! INDICATOR_COMMAND
    
    a'2
    \repeatTie
    
    % [_ CelloVoiceI measure 3]                                        %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [_ CelloVoiceI measure 4]                                        %! COMMENT_MEASURE_NUMBERS
    a'2
    \repeatTie
    
    a'8
    \repeatTie
    [
    
    a'8
    -\accent                                                           %! INDICATOR_COMMAND
    ]
    
    % [_ CelloVoiceI measure 5]                                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \pitchedTrill                                                      %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                              %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \stopTrillSpan                                                     %! SC
    \startTrillSpan a'
    
    % [_ CelloVoiceI measure 6]                                        %! COMMENT_MEASURE_NUMBERS
    af'!1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                                 %! OVERRIDE_COMMAND_2
    
}


i_CelloVoiceI = {
    \i_CelloVoiceI_a
}


i_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \i_CelloVoiceI
}
