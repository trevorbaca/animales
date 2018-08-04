O_GlobalRests = {
    
    % [O GlobalRests measure 95 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 96 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 97 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 98 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 99 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 100 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 101 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 102 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 103 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 104 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 105 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 106 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 107 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [O GlobalRests measure 108 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 95 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #15                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (95)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'10'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [O GlobalSkips measure 96 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (96)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 97 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (97)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'13'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 98 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (98)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'15'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 99 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (99)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'17'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 100 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (100)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'19'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 101 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (101)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'21'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 102 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (102)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'22'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 103 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (103)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'24'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 104 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (104)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'26'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 105 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (105)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'27'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 106 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (106)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'29'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 107 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (107)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'31'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 108 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (108)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'33'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


O_OboeVoiceI_a = {
    
    % [O OboeVoiceI measure 95 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Ob.                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Ob.                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'2.
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Oboe”)                                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Ob.”]                                                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'violet)    %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Ob.                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Ob.                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [O OboeVoiceI measure 96 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    a'2.
    \repeatTie
    
    % [O OboeVoiceI measure 97 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O OboeVoiceI measure 98 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [O OboeVoiceI measure 99 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    a'1
    \repeatTie
    
    % [O OboeVoiceI measure 100 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [O OboeVoiceI measure 101 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O OboeVoiceI measure 102 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O OboeVoiceI measure 103 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O OboeVoiceI measure 104 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [O OboeVoiceI measure 105 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O OboeVoiceI measure 106 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O OboeVoiceI measure 107 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O OboeVoiceI measure 108 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_OboeVoiceI = {
    \O_OboeVoiceI_a
}


O_OboeStaffI = {
    \context Voice = "OboeVoiceI"
    \O_OboeVoiceI
}


O_EnglishHornVoiceI_a = {
    
    % [O EnglishHornVoiceI measure 95 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Eng. hn."                                             %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Eng. hn."                                             %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'2.
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“EnglishHorn”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            "[“Eng. hn.”]"                                         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'violet)    %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Eng. hn."                                             %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Eng. hn."                                             %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [O EnglishHornVoiceI measure 96 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
    d'2.
    \repeatTie
    
    % [O EnglishHornVoiceI measure 97 / measure 3]                 %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O EnglishHornVoiceI measure 98 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
    d'1
    \repeatTie
    
    % [O EnglishHornVoiceI measure 99 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
    d'1
    \repeatTie
    
    % [O EnglishHornVoiceI measure 100 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [O EnglishHornVoiceI measure 101 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 102 / measure 8]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O EnglishHornVoiceI measure 103 / measure 9]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O EnglishHornVoiceI measure 104 / measure 10]               %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [O EnglishHornVoiceI measure 105 / measure 11]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 106 / measure 12]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 107 / measure 13]               %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O EnglishHornVoiceI measure 108 / measure 14]               %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_EnglishHornVoiceI = {
    \O_EnglishHornVoiceI_a
}


O_EnglishHornStaffI = {
    \context Voice = "EnglishHornVoiceI"
    \O_EnglishHornVoiceI
}


O_BassoonVoiceI_a = {
    
    % [O BassoonVoiceI measure 95 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    \clef "bass"                                                       %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \voiceOne                                                          %! INDICATOR_COMMAND:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
    b2.
%%% \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [O BassoonVoiceI measure 96 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    b2.
    \repeatTie
    
    % [O BassoonVoiceI measure 97 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
    b1
%%% \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    \repeatTie
    
    % [O BassoonVoiceI measure 98 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    b1
    \repeatTie
    
    % [O BassoonVoiceI measure 99 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    b1
    \repeatTie
    
    % [O BassoonVoiceI measure 100 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
    R1 * 3/4
%%% \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    
    % [O BassoonVoiceI measure 101 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceI measure 102 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceI measure 103 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceI measure 104 / measure 10]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [O BassoonVoiceI measure 105 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceI measure 106 / measure 12]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceI measure 107 / measure 13]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceI measure 108 / measure 14]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_BassoonVoiceI = {
    \O_BassoonVoiceI_a
}


O_BassoonVoiceII_a = {
    
    % [O BassoonVoiceII measure 95 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Bsn.                                                       %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Bsn.                                                       %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                                          %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,2.
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Bassoon”)                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        \with-color                                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            [“Bsn.”]                                                   %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
        }                                                              %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Bsn.                                                       %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Bsn.                                                       %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    % [O BassoonVoiceII measure 96 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    g,2.
    \repeatTie
    
    % [O BassoonVoiceII measure 97 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O BassoonVoiceII measure 98 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    g,1
    \repeatTie
    
    % [O BassoonVoiceII measure 99 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    g,1
    \repeatTie
    
    % [O BassoonVoiceII measure 100 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [O BassoonVoiceII measure 101 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceII measure 102 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceII measure 103 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceII measure 104 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [O BassoonVoiceII measure 105 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceII measure 106 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O BassoonVoiceII measure 107 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O BassoonVoiceII measure 108 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_BassoonVoiceII = {
    \O_BassoonVoiceII_a
}


O_BassoonStaffI = <<
    \context Voice = "BassoonVoiceI"
    \O_BassoonVoiceI
    \context Voice = "BassoonVoiceII"
    \O_BassoonVoiceII
>>


O_FirstViolinVoiceI_a = {
    
    % [O FirstViolinVoiceI measure 95 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    a''2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! INDICATOR_COMMAND:-PARTS
        \override                                                  %! INDICATOR_COMMAND:-PARTS
            #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:-PARTS
            \box                                                   %! INDICATOR_COMMAND:-PARTS
                "tutti: ext. ponticello: like acid"                %! INDICATOR_COMMAND:-PARTS
        }                                                          %! INDICATOR_COMMAND:-PARTS
    ^ \markup { "1-4 + 5-8" }                                      %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. I (1-4) (5-8)”]"                               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceI measure 96 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
    a''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 97 / measure 3]                 %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O FirstViolinVoiceI measure 98 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
    a''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 99 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
    a''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 100 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    a''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 101 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    a''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 102 / measure 8]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a''1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O FirstViolinVoiceI measure 103 / measure 9]                %! COMMENT_MEASURE_NUMBERS
    a''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceI measure 104 / measure 10]               %! COMMENT_MEASURE_NUMBERS
    a''2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O FirstViolinVoiceI measure 105 / measure 11]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceI measure 106 / measure 12]               %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceI measure 107 / measure 13]               %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O FirstViolinVoiceI measure 108 / measure 14]               %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_FirstViolinVoiceI = {
    \O_FirstViolinVoiceI_a
}


O_FirstViolinVoiceII_a = {
    
    % [O FirstViolinVoiceII measure 95 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #8                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f''2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O FirstViolinVoiceII measure 96 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    f''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 97 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O FirstViolinVoiceII measure 98 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    f''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 99 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    f''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 100 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    f''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 101 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    f''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 102 / measure 8]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f''1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O FirstViolinVoiceII measure 103 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    f''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceII measure 104 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    f''2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O FirstViolinVoiceII measure 105 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceII measure 106 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceII measure 107 / measure 13]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O FirstViolinVoiceII measure 108 / measure 14]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_FirstViolinVoiceII = {
    \O_FirstViolinVoiceII_a
}


O_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \O_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \O_FirstViolinVoiceII
>>


O_FirstViolinVoiceIII_a = {
    
    % [O FirstViolinVoiceIII measure 95 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-17)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-17)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    g''2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "9-12 + 13-17" }                                   %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. I (9-12) (13-17)”]"                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-17)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-17)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceIII measure 96 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    g''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 97 / measure 3]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O FirstViolinVoiceIII measure 98 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    g''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 99 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    g''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 100 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    g''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 101 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    g''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 102 / measure 8]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g''1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O FirstViolinVoiceIII measure 103 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    g''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 104 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    g''2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O FirstViolinVoiceIII measure 105 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceIII measure 106 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceIII measure 107 / measure 13]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O FirstViolinVoiceIII measure 108 / measure 14]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_FirstViolinVoiceIII = {
    \O_FirstViolinVoiceIII_a
}


O_FirstViolinVoiceIV_a = {
    
    % [O FirstViolinVoiceIV measure 95 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #8                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    d''2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O FirstViolinVoiceIV measure 96 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    d''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 97 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O FirstViolinVoiceIV measure 98 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    d''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 99 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    d''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 100 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    d''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 101 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    d''2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 102 / measure 8]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d''1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O FirstViolinVoiceIV measure 103 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    d''1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 104 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    d''2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O FirstViolinVoiceIV measure 105 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceIV measure 106 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O FirstViolinVoiceIV measure 107 / measure 13]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O FirstViolinVoiceIV measure 108 / measure 14]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_FirstViolinVoiceIV = {
    \O_FirstViolinVoiceIV_a
}


O_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \O_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \O_FirstViolinVoiceIV
>>


O_FirstViolinVoiceV_a = {
    
    % [O FirstViolinVoiceV measure 95 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    18                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    18                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                    %! INDICATOR_COMMAND
        \override                                                  %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
            \box                                                   %! INDICATOR_COMMAND
                \column                                            %! INDICATOR_COMMAND
                    {                                              %! INDICATOR_COMMAND
                        "solo: absolutely fixed and determined; ponticello;" %! INDICATOR_COMMAND
                        "non diminuendo: appear as if by magic"    %! INDICATOR_COMMAND
                    }                                              %! INDICATOR_COMMAND
        }                                                          %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. I 18”]"                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    18                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. I"                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    18                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceV measure 96 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 97 / measure 3]                 %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 98 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 99 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 100 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 101 / measure 7]                %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 102 / measure 8]                %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 103 / measure 9]                %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 104 / measure 10]               %! COMMENT_MEASURE_NUMBERS
    cs'!2
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 105 / measure 11]               %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 106 / measure 12]               %! COMMENT_MEASURE_NUMBERS
    cs'!2.
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 107 / measure 13]               %! COMMENT_MEASURE_NUMBERS
    cs'!1
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
    % [O FirstViolinVoiceV measure 108 / measure 14]               %! COMMENT_MEASURE_NUMBERS
    cs'!2
    :32                                                            %! INDICATOR_COMMAND
    \repeatTie
    
}


O_FirstViolinVoiceV = {
    \O_FirstViolinVoiceV_a
}


O_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \O_FirstViolinVoiceV
}


O_SecondViolinVoiceI_a = {
    
    % [O SecondViolinVoiceI measure 95 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    b'2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "1-4 + 5-8" }                                      %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. II (1-4) (5-8)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O SecondViolinVoiceI measure 96 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    b'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceI measure 97 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O SecondViolinVoiceI measure 98 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    b'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 99 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    b'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 100 / measure 6]               %! COMMENT_MEASURE_NUMBERS
    b'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceI measure 101 / measure 7]               %! COMMENT_MEASURE_NUMBERS
    b'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceI measure 102 / measure 8]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O SecondViolinVoiceI measure 103 / measure 9]               %! COMMENT_MEASURE_NUMBERS
    b'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 104 / measure 10]              %! COMMENT_MEASURE_NUMBERS
    b'2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O SecondViolinVoiceI measure 105 / measure 11]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceI measure 106 / measure 12]              %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceI measure 107 / measure 13]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O SecondViolinVoiceI measure 108 / measure 14]              %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_SecondViolinVoiceI = {
    \O_SecondViolinVoiceI_a
}


O_SecondViolinVoiceII_a = {
    
    % [O SecondViolinVoiceII measure 95 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    g'2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O SecondViolinVoiceII measure 96 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    g'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 97 / measure 3]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O SecondViolinVoiceII measure 98 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    g'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 99 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    g'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 100 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    g'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 101 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    g'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 102 / measure 8]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O SecondViolinVoiceII measure 103 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    g'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceII measure 104 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    g'2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O SecondViolinVoiceII measure 105 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceII measure 106 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceII measure 107 / measure 13]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O SecondViolinVoiceII measure 108 / measure 14]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_SecondViolinVoiceII = {
    \O_SecondViolinVoiceII_a
}


O_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \O_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \O_SecondViolinVoiceII
>>


O_SecondViolinVoiceIII_a = {
    
    % [O SecondViolinVoiceIII measure 95 / measure 1]              %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    a'2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "9-12 + 13-18" }                                   %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vni. II (9-12) (13-18)”]"                           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    "Vni. II"                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O SecondViolinVoiceIII measure 96 / measure 2]              %! COMMENT_MEASURE_NUMBERS
    a'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 97 / measure 3]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O SecondViolinVoiceIII measure 98 / measure 4]              %! COMMENT_MEASURE_NUMBERS
    a'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 99 / measure 5]              %! COMMENT_MEASURE_NUMBERS
    a'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 100 / measure 6]             %! COMMENT_MEASURE_NUMBERS
    a'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 101 / measure 7]             %! COMMENT_MEASURE_NUMBERS
    a'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 102 / measure 8]             %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a'1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O SecondViolinVoiceIII measure 103 / measure 9]             %! COMMENT_MEASURE_NUMBERS
    a'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 104 / measure 10]            %! COMMENT_MEASURE_NUMBERS
    a'2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O SecondViolinVoiceIII measure 105 / measure 11]            %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceIII measure 106 / measure 12]            %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceIII measure 107 / measure 13]            %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O SecondViolinVoiceIII measure 108 / measure 14]            %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_SecondViolinVoiceIII = {
    \O_SecondViolinVoiceIII_a
}


O_SecondViolinVoiceIV_a = {
    
    % [O SecondViolinVoiceIV measure 95 / measure 1]               %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f'2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O SecondViolinVoiceIV measure 96 / measure 2]               %! COMMENT_MEASURE_NUMBERS
    f'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 97 / measure 3]               %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O SecondViolinVoiceIV measure 98 / measure 4]               %! COMMENT_MEASURE_NUMBERS
    f'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 99 / measure 5]               %! COMMENT_MEASURE_NUMBERS
    f'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 100 / measure 6]              %! COMMENT_MEASURE_NUMBERS
    f'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 101 / measure 7]              %! COMMENT_MEASURE_NUMBERS
    f'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 102 / measure 8]              %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f'1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O SecondViolinVoiceIV measure 103 / measure 9]              %! COMMENT_MEASURE_NUMBERS
    f'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 104 / measure 10]             %! COMMENT_MEASURE_NUMBERS
    f'2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O SecondViolinVoiceIV measure 105 / measure 11]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceIV measure 106 / measure 12]             %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O SecondViolinVoiceIV measure 107 / measure 13]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O SecondViolinVoiceIV measure 108 / measure 14]             %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_SecondViolinVoiceIV = {
    \O_SecondViolinVoiceIV_a
}


O_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \O_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \O_SecondViolinVoiceIV
>>


O_ViolaVoiceI_a = {
    
    % [O ViolaVoiceI measure 95 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "alto"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    d'2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "1-4 + 5-8" }                                      %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vle. (1-4) (5-8)”]"                                 %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (5-8)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O ViolaVoiceI measure 96 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    d'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 97 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O ViolaVoiceI measure 98 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    d'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 99 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    d'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 100 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    d'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 101 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    d'2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 102 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d'1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O ViolaVoiceI measure 103 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    d'1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceI measure 104 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    d'2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O ViolaVoiceI measure 105 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceI measure 106 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceI measure 107 / measure 13]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O ViolaVoiceI measure 108 / measure 14]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_ViolaVoiceI = {
    \O_ViolaVoiceI_a
}


O_ViolaVoiceII_a = {
    
    % [O ViolaVoiceII measure 95 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    a2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O ViolaVoiceII measure 96 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    a2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 97 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O ViolaVoiceII measure 98 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    a1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 99 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    a1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 100 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    a2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 101 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    a2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 102 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O ViolaVoiceII measure 103 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    a1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceII measure 104 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    a2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O ViolaVoiceII measure 105 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceII measure 106 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceII measure 107 / measure 13]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O ViolaVoiceII measure 108 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_ViolaVoiceII = {
    \O_ViolaVoiceII_a
}


O_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \O_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \O_ViolaVoiceII
>>


O_ViolaVoiceIII_a = {
    
    % [O ViolaVoiceIII measure 95 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OVERRIDE_COMMAND_1:-PARTS
    \clef "alto"                                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    b2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "9-12 + 13-18" }                                   %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vle. (9-12) (13-18)”]"                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vle.                                           %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-12)                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (13-18)                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O ViolaVoiceIII measure 96 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    b2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 97 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O ViolaVoiceIII measure 98 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    b1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 99 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    b1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 100 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    b2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 101 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    b2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 102 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O ViolaVoiceIII measure 103 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    b1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIII measure 104 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    b2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                    %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O ViolaVoiceIII measure 105 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceIII measure 106 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceIII measure 107 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O ViolaVoiceIII measure 108 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_ViolaVoiceIII = {
    \O_ViolaVoiceIII_a
}


O_ViolaVoiceIV_a = {
    
    % [O ViolaVoiceIV measure 95 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    g2.
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                       %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [O ViolaVoiceIV measure 96 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    g2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 97 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g1
    :32                                                            %! INDICATOR_COMMAND
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [O ViolaVoiceIV measure 98 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    g1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 99 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    g1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 100 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    g2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 101 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    g2.
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 102 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    :32                                                            %! INDICATOR_COMMAND
    \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [O ViolaVoiceIV measure 103 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    g1
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ViolaVoiceIV measure 104 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    g2
    :32                                                            %! INDICATOR_COMMAND
    -\accent                                                       %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O ViolaVoiceIV measure 105 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceIV measure 106 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ViolaVoiceIV measure 107 / measure 13]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O ViolaVoiceIV measure 108 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_ViolaVoiceIV = {
    \O_ViolaVoiceIV_a
}


O_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \O_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \O_ViolaVoiceIV
>>


O_CelloVoiceI_a = {
    
    % [O CelloVoiceI measure 95 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vc.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-8)                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-14)                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vc.                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-8)                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-14)                                             %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                      %! OVERRIDE_COMMAND_1:+PARTS
%%% \override TextSpanner.staff-padding = #5                           %! OVERRIDE_COMMAND_1:+PARTS
    \override DynamicText.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \override Hairpin.stencil = ##f                                    %! OVERRIDE_COMMAND_1:-PARTS
    \override TextSpanner.stencil = ##f                                %! OVERRIDE_COMMAND_1:-PARTS
    \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \voiceOne                                                          %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    d2.
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "1-8 + 9-14" }                                         %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                           %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Vc. (1-8) (9-14)”]"                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vc.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-8)                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-14)                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Vc.                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1-8)                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (9-14)                                             %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O CelloVoiceI measure 96 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    d2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceI measure 97 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d1
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloVoiceI measure 98 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    d1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 99 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    d1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 100 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    d2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceI measure 101 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    d2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceI measure 102 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d1
    :32                                                                %! INDICATOR_COMMAND
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O CelloVoiceI measure 103 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    d1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 104 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    d2
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
%%% \revert TextScript.extra-offset                                    %! OVERRIDE_COMMAND_2:+PARTS
%%% \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2:+PARTS
    \revert DynamicText.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    \revert Hairpin.stencil                                            %! OVERRIDE_COMMAND_2:-PARTS
    \revert TextSpanner.stencil                                        %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O CelloVoiceI measure 105 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O CelloVoiceI measure 106 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O CelloVoiceI measure 107 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O CelloVoiceI measure 108 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_CelloVoiceI = {
    \O_CelloVoiceI_a
}


O_CelloVoiceII_a = {
    
    % [O CelloVoiceII measure 95 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \override TextSpanner.staff-padding = #5                           %! OVERRIDE_COMMAND_1:-PARTS
    \voiceTwo                                                          %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                           %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    
    % [O CelloVoiceII measure 96 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 97 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloVoiceII measure 98 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 99 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 100 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 101 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 102 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O CelloVoiceII measure 103 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O CelloVoiceII measure 104 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    g,2
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2:-PARTS
    
    % [O CelloVoiceII measure 105 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O CelloVoiceII measure 106 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O CelloVoiceII measure 107 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O CelloVoiceII measure 108 / measure 14]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_CelloVoiceII = {
    \O_CelloVoiceII_a
}


O_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \O_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \O_CelloVoiceII
>>


O_ContrabassVoiceIII_a = {
    
    % [O ContrabassVoiceIII measure 95 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            Cb.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            Cb.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "bass"                                                       %! INDICATOR_COMMAND:+SEGMENT
%%% \clef "bass"                                                       %! SET_STATUS_TAG:REDUNDANT_CLEF:INDICATOR_COMMAND:+LETTER_PARTS_CB-1
%%% \once \override Staff.Clef.color = #(x11-color 'DeepPink1)         %! ATTACH_COLOR_LITERAL_2:REDUNDANT_CLEF_COLOR:INDICATOR_COMMAND:+LETTER_PARTS_CB-1
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REDUNDANT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND:+LETTER_PARTS_CB-1
%%% \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REDUNDANT_CLEF:SM33:INDICATOR_COMMAND:+LETTER_PARTS_CB-1
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "Cb. tutti" }                                          %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             "ext. ponticello: like acid"                           %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            [“Cb.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
%%% \override Staff.Clef.color = #(x11-color 'DeepPink4)               %! ATTACH_COLOR_LITERAL_2:REDUNDANT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND:+LETTER_PARTS_CB-1
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            Cb.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            Cb.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    
    % [O ContrabassVoiceIII measure 96 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 97 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! INDICATOR_COMMAND
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O ContrabassVoiceIII measure 98 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 99 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 100 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 101 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    g,2.
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 102 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    :32                                                                %! INDICATOR_COMMAND
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O ContrabassVoiceIII measure 103 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    g,1
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 104 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    g,2
    :32                                                                %! INDICATOR_COMMAND
    -\accent                                                           %! INDICATOR_COMMAND
    \repeatTie
    
    % [O ContrabassVoiceIII measure 105 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ContrabassVoiceIII measure 106 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [O ContrabassVoiceIII measure 107 / measure 13]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [O ContrabassVoiceIII measure 108 / measure 14]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
}


O_ContrabassVoiceIII = {
    \O_ContrabassVoiceIII_a
}


O_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \O_ContrabassVoiceIII
}
