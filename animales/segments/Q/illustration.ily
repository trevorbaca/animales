Q_GlobalRests = {
    
    % [Q GlobalRests measure 119 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 120 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 121 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [Q GlobalRests measure 122 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 123 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 124 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 125 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 126 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [Q GlobalRests measure 127 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 128 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 129 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 130 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 119 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12                     %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #17                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (119)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'51'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [Q GlobalSkips measure 120 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (120)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'53'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 121 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (121)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'55'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 122 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (122)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'56'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 123 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (123)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'59'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 124 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (124)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'02'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 125 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (125)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'06'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 126 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (126)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'08'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 127 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (127)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'09'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 128 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (128)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 129 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (129)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'14'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 130 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (130)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'17'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


Q_HornVoiceI_a = {
    
    % [Q HornVoiceI measure 119 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    d'8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (1+3)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceI measure 120 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceI measure 121 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceI measure 122 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceI measure 123 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceI measure 124 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceI measure 125 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceI measure 126 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceI measure 127 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceI measure 128 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceI measure 129 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceI measure 130 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_HornVoiceI = {
    \Q_HornVoiceI_a
}


Q_HornVoiceIII_a = {
    
    % [Q HornVoiceIII measure 119 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    ef'!8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceIII measure 120 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIII measure 121 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceIII measure 122 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIII measure 123 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIII measure 124 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIII measure 125 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIII measure 126 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceIII measure 127 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIII measure 128 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIII measure 129 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIII measure 130 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_HornVoiceIII = {
    \Q_HornVoiceIII_a
}


Q_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \Q_HornVoiceI
    \context Voice = "HornVoiceIII"
    \Q_HornVoiceIII
>>


Q_HornVoiceII_a = {
    
    % [Q HornVoiceII measure 119 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    d'8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (2+4)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceII measure 120 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceII measure 121 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceII measure 122 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceII measure 123 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceII measure 124 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceII measure 125 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceII measure 126 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceII measure 127 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceII measure 128 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceII measure 129 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceII measure 130 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_HornVoiceII = {
    \Q_HornVoiceII_a
}


Q_HornVoiceIV_a = {
    
    % [Q HornVoiceIV measure 119 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    ef'!8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q HornVoiceIV measure 120 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIV measure 121 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceIV measure 122 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIV measure 123 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIV measure 124 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIV measure 125 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIV measure 126 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q HornVoiceIV measure 127 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q HornVoiceIV measure 128 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIV measure 129 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q HornVoiceIV measure 130 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_HornVoiceIV = {
    \Q_HornVoiceIV_a
}


Q_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \Q_HornVoiceII
    \context Voice = "HornVoiceIV"
    \Q_HornVoiceIV
>>


Q_TrumpetVoiceI_a = {
    
    % [Q TrumpetVoiceI measure 119 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    af'!8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (1+3)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceI measure 120 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 121 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceI measure 122 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceI measure 123 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceI measure 124 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceI measure 125 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 126 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceI measure 127 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 128 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceI measure 129 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceI measure 130 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TrumpetVoiceI = {
    \Q_TrumpetVoiceI_a
}


Q_TrumpetVoiceIII_a = {
    
    % [Q TrumpetVoiceIII measure 119 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f'8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIII measure 120 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 121 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceIII measure 122 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 123 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 124 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 125 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 126 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceIII measure 127 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 128 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 129 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 130 / measure 12]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TrumpetVoiceIII = {
    \Q_TrumpetVoiceIII_a
}


Q_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \Q_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \Q_TrumpetVoiceIII
>>


Q_TrumpetVoiceII_a = {
    
    % [Q TrumpetVoiceII measure 119 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    af'!8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (2+4)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceII measure 120 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 121 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceII measure 122 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceII measure 123 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceII measure 124 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceII measure 125 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 126 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceII measure 127 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 128 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceII measure 129 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceII measure 130 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TrumpetVoiceII = {
    \Q_TrumpetVoiceII_a
}


Q_TrumpetVoiceIV_a = {
    
    % [Q TrumpetVoiceIV measure 119 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f'8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIV measure 120 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 121 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceIV measure 122 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 123 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 124 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 125 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 126 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TrumpetVoiceIV measure 127 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 128 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 129 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 130 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TrumpetVoiceIV = {
    \Q_TrumpetVoiceIV_a
}


Q_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \Q_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \Q_TrumpetVoiceIV
>>


Q_TromboneVoiceI_a = {
    
    % [Q TromboneVoiceI measure 119 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                                  %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    af!8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (1+3)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceI measure 120 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 121 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceI measure 122 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceI measure 123 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceI measure 124 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceI measure 125 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 126 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceI measure 127 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 128 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceI measure 129 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceI measure 130 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TromboneVoiceI = {
    \Q_TromboneVoiceI_a
}


Q_TromboneVoiceIII_a = {
    
    % [Q TromboneVoiceIII measure 119 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceIII measure 120 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 121 / measure 3]                 %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceIII measure 122 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIII measure 123 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIII measure 124 / measure 6]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIII measure 125 / measure 7]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 126 / measure 8]                 %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceIII measure 127 / measure 9]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 128 / measure 10]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIII measure 129 / measure 11]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIII measure 130 / measure 12]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TromboneVoiceIII = {
    \Q_TromboneVoiceIII_a
}


Q_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \Q_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \Q_TromboneVoiceIII
>>


Q_TromboneVoiceII_a = {
    
    % [Q TromboneVoiceII measure 119 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                                  %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \dynamicUp                                                     %! INDICATOR_COMMAND:-PARTS
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND:+PARTS
    gf!8
%%% \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (2+4)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceII measure 120 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 121 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceII measure 122 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceII measure 123 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceII measure 124 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceII measure 125 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 126 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceII measure 127 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 128 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceII measure 129 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceII measure 130 / measure 12]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TromboneVoiceII = {
    \Q_TromboneVoiceII_a
}


Q_TromboneVoiceIV_a = {
    
    % [Q TromboneVoiceIV measure 119 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f8
    \sfz                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r2
    
    % [Q TromboneVoiceIV measure 120 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 121 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceIV measure 122 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIV measure 123 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIV measure 124 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIV measure 125 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 126 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q TromboneVoiceIV measure 127 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 128 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIV measure 129 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q TromboneVoiceIV measure 130 / measure 12]                 %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


Q_TromboneVoiceIV = {
    \Q_TromboneVoiceIV_a
}


Q_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \Q_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \Q_TromboneVoiceIV
>>


Q_FirstViolinVoiceI_a = {
    
    % [Q FirstViolinVoiceI measure 119 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (1-4) (5-8)”]"                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q FirstViolinVoiceI measure 120 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q FirstViolinVoiceI measure 121 / measure 3]                %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceI measure 122 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceI measure 123 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 124 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceI measure 125 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q FirstViolinVoiceI measure 126 / measure 8]                %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceI measure 127 / measure 9]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceI measure 128 / measure 10]               %! COMMENT_MEASURE_NUMBERS
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 129 / measure 11]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceI measure 130 / measure 12]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_FirstViolinVoiceI = {
    \Q_FirstViolinVoiceI_a
}


Q_FirstViolinVoiceII_a = {
    
    % [Q FirstViolinVoiceII measure 119 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q FirstViolinVoiceII measure 120 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q FirstViolinVoiceII measure 121 / measure 3]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceII measure 122 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceII measure 123 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 124 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceII measure 125 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q FirstViolinVoiceII measure 126 / measure 8]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceII measure 127 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceII measure 128 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 129 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceII measure 130 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_FirstViolinVoiceII = {
    \Q_FirstViolinVoiceII_a
}


Q_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \Q_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \Q_FirstViolinVoiceII
>>


Q_FirstViolinVoiceIII_a = {
    
    % [Q FirstViolinVoiceIII measure 119 / measure 1]              %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (9-12) (13-17)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q FirstViolinVoiceIII measure 120 / measure 2]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q FirstViolinVoiceIII measure 121 / measure 3]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceIII measure 122 / measure 4]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIII measure 123 / measure 5]              %! COMMENT_MEASURE_NUMBERS
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 124 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIII measure 125 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q FirstViolinVoiceIII measure 126 / measure 8]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceIII measure 127 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIII measure 128 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 129 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIII measure 130 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_FirstViolinVoiceIII = {
    \Q_FirstViolinVoiceIII_a
}


Q_FirstViolinVoiceIV_a = {
    
    % [Q FirstViolinVoiceIV measure 119 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q FirstViolinVoiceIV measure 120 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q FirstViolinVoiceIV measure 121 / measure 3]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceIV measure 122 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIV measure 123 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 124 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIV measure 125 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q FirstViolinVoiceIV measure 126 / measure 8]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceIV measure 127 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIV measure 128 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 129 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q FirstViolinVoiceIV measure 130 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_FirstViolinVoiceIV = {
    \Q_FirstViolinVoiceIV_a
}


Q_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \Q_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \Q_FirstViolinVoiceIV
>>


Q_FirstViolinVoiceV_a = {
    
    % [Q FirstViolinVoiceV measure 119 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I 18”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%@% \repeatTie                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q FirstViolinVoiceV measure 120 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie                                                     %! TCC
    
    % [Q FirstViolinVoiceV measure 121 / measure 3]                %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceV measure 122 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    
    % [Q FirstViolinVoiceV measure 123 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 124 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 125 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 126 / measure 8]                %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q FirstViolinVoiceV measure 127 / measure 9]                %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    
    % [Q FirstViolinVoiceV measure 128 / measure 10]               %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 129 / measure 11]               %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 130 / measure 12]               %! COMMENT_MEASURE_NUMBERS
    cs'!2
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
}


Q_FirstViolinVoiceV = {
    \Q_FirstViolinVoiceV_a
}


Q_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \Q_FirstViolinVoiceV
}


Q_SecondViolinVoiceI_a = {
    
    % [Q SecondViolinVoiceI measure 119 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (1-4) (5-8)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q SecondViolinVoiceI measure 120 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q SecondViolinVoiceI measure 121 / measure 3]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceI measure 122 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceI measure 123 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    b'1
    :32                                                            %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 124 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceI measure 125 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q SecondViolinVoiceI measure 126 / measure 8]               %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceI measure 127 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceI measure 128 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    b'1
    :32                                                            %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 129 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceI measure 130 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_SecondViolinVoiceI = {
    \Q_SecondViolinVoiceI_a
}


Q_SecondViolinVoiceII_a = {
    
    % [Q SecondViolinVoiceII measure 119 / measure 1]              %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q SecondViolinVoiceII measure 120 / measure 2]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q SecondViolinVoiceII measure 121 / measure 3]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceII measure 122 / measure 4]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceII measure 123 / measure 5]              %! COMMENT_MEASURE_NUMBERS
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 124 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceII measure 125 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q SecondViolinVoiceII measure 126 / measure 8]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceII measure 127 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceII measure 128 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 129 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceII measure 130 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_SecondViolinVoiceII = {
    \Q_SecondViolinVoiceII_a
}


Q_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \Q_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \Q_SecondViolinVoiceII
>>


Q_SecondViolinVoiceIII_a = {
    
    % [Q SecondViolinVoiceIII measure 119 / measure 1]             %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (9-12) (13-18)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q SecondViolinVoiceIII measure 120 / measure 2]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q SecondViolinVoiceIII measure 121 / measure 3]             %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceIII measure 122 / measure 4]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIII measure 123 / measure 5]             %! COMMENT_MEASURE_NUMBERS
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 124 / measure 6]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIII measure 125 / measure 7]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q SecondViolinVoiceIII measure 126 / measure 8]             %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceIII measure 127 / measure 9]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIII measure 128 / measure 10]            %! COMMENT_MEASURE_NUMBERS
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 129 / measure 11]            %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIII measure 130 / measure 12]            %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_SecondViolinVoiceIII = {
    \Q_SecondViolinVoiceIII_a
}


Q_SecondViolinVoiceIV_a = {
    
    % [Q SecondViolinVoiceIV measure 119 / measure 1]              %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q SecondViolinVoiceIV measure 120 / measure 2]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q SecondViolinVoiceIV measure 121 / measure 3]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceIV measure 122 / measure 4]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIV measure 123 / measure 5]              %! COMMENT_MEASURE_NUMBERS
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 124 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIV measure 125 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q SecondViolinVoiceIV measure 126 / measure 8]              %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q SecondViolinVoiceIV measure 127 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIV measure 128 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 129 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q SecondViolinVoiceIV measure 130 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_SecondViolinVoiceIV = {
    \Q_SecondViolinVoiceIV_a
}


Q_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \Q_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \Q_SecondViolinVoiceIV
>>


Q_ViolaVoiceI_a = {
    
    % [Q ViolaVoiceI measure 119 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "alto"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (1-4) (5-8)”]"                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q ViolaVoiceI measure 120 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaVoiceI measure 121 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceI measure 122 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceI measure 123 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceI measure 124 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceI measure 125 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q ViolaVoiceI measure 126 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceI measure 127 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceI measure 128 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceI measure 129 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceI measure 130 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_ViolaVoiceI = {
    \Q_ViolaVoiceI_a
}


Q_ViolaVoiceII_a = {
    
    % [Q ViolaVoiceII measure 119 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q ViolaVoiceII measure 120 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaVoiceII measure 121 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceII measure 122 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceII measure 123 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    a1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceII measure 124 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceII measure 125 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q ViolaVoiceII measure 126 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceII measure 127 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceII measure 128 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    a1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceII measure 129 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceII measure 130 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_ViolaVoiceII = {
    \Q_ViolaVoiceII_a
}


Q_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \Q_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \Q_ViolaVoiceII
>>


Q_ViolaVoiceIII_a = {
    
    % [Q ViolaVoiceIII measure 119 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "alto"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (9-12) (13-18)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q ViolaVoiceIII measure 120 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaVoiceIII measure 121 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceIII measure 122 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIII measure 123 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    b1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceIII measure 124 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIII measure 125 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q ViolaVoiceIII measure 126 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceIII measure 127 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIII measure 128 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    b1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceIII measure 129 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIII measure 130 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_ViolaVoiceIII = {
    \Q_ViolaVoiceIII_a
}


Q_ViolaVoiceIV_a = {
    
    % [Q ViolaVoiceIV measure 119 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q ViolaVoiceIV measure 120 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaVoiceIV measure 121 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceIV measure 122 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g1
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIV measure 123 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    g1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceIV measure 124 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g1
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIV measure 125 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    
    % [Q ViolaVoiceIV measure 126 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                    %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [Q ViolaVoiceIV measure 127 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g2.
    :32                                                            %! INDICATOR_COMMAND
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIV measure 128 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    g1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ViolaVoiceIV measure 129 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g1
    :32                                                            %! INDICATOR_COMMAND
    \mp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                  %! PIC_1
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [Q ViolaVoiceIV measure 130 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                  %! PIC_2
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_ViolaVoiceIV = {
    \Q_ViolaVoiceIV_a
}


Q_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \Q_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \Q_ViolaVoiceIV
>>


Q_CelloVoiceI_a = {
    
    % [Q CelloVoiceI measure 119 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                             %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextSpanner.staff-padding = #5                           %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                    %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                          %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vc. (1-8) (9-14)”]"                                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                             %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q CelloVoiceI measure 120 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q CelloVoiceI measure 121 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q CelloVoiceI measure 122 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d1
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceI measure 123 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    d1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [Q CelloVoiceI measure 124 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d1
    :32                                                                %! INDICATOR_COMMAND
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceI measure 125 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
    
    % [Q CelloVoiceI measure 126 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q CelloVoiceI measure 127 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d2.
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceI measure 128 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    d1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [Q CelloVoiceI measure 129 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d1
    :32                                                                %! INDICATOR_COMMAND
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceI measure 130 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
%%% \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                            %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_CelloVoiceI = {
    \Q_CelloVoiceI_a
}


Q_CelloVoiceII_a = {
    
    % [Q CelloVoiceII measure 119 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                           %! OVERRIDE_COMMAND_1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                          %! INDICATOR_COMMAND:-PARTS
    R1 * 3/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [Q CelloVoiceII measure 120 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q CelloVoiceII measure 121 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q CelloVoiceII measure 122 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceII measure 123 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q CelloVoiceII measure 124 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceII measure 125 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
    
    % [Q CelloVoiceII measure 126 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q CelloVoiceII measure 127 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceII measure 128 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q CelloVoiceII measure 129 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q CelloVoiceII measure 130 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
    \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2:-PARTS
    
}


Q_CelloVoiceII = {
    \Q_CelloVoiceII_a
}


Q_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \Q_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \Q_CelloVoiceII
>>


Q_ContrabassVoiceIII_a = {
    
    % [Q ContrabassVoiceIII measure 119 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:+LETTER_PARTS_CB-1:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:+LETTER_PARTS_CB-1:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:+LETTER_PARTS_CB-1:SM37
%%% \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:+LETTER_PARTS_CB-1:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Cb.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:+LETTER_PARTS_CB-1:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [Q ContrabassVoiceIII measure 120 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ContrabassVoiceIII measure 121 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q ContrabassVoiceIII measure 122 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q ContrabassVoiceIII measure 123 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 124 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q ContrabassVoiceIII measure 125 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/4
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
    
    % [Q ContrabassVoiceIII measure 126 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! INDICATOR_COMMAND:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! INDICATOR_COMMAND:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \musicglyph                                                    %! INDICATOR_COMMAND:+PARTS
%%%         #"scripts.ufermata"                                        %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [Q ContrabassVoiceIII measure 127 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q ContrabassVoiceIII measure 128 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 129 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [Q ContrabassVoiceIII measure 130 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \stopTextSpan                                                      %! PIC_2
    
}


Q_ContrabassVoiceIII = {
    \Q_ContrabassVoiceIII_a
}


Q_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \Q_ContrabassVoiceIII
}
