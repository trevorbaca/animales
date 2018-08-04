M_GlobalRests = {
    
    % [M GlobalRests measure 82 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 83 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 84 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 85 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 86 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 87 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 82 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12                     %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-2                         %! OVERRIDE_COMMAND_1:+TABLOID_SCORE
    \time 3/4                                                                      %! SET_STATUS_TAG:REAPPLIED_TIME_SIGNATURE:SM38:MAKE_GLOBAL_SKIPS_2
    \mark #13                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (82)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'47'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [M GlobalSkips measure 83 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (83)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'48'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 84 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (84)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'50'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 85 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (85)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'51'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 86 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (86)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'53'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 87 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (87)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'55'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
%%% \revert TextSpanner.bound-details.left.padding                                 %! OVERRIDE_COMMAND_2:+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


M_FluteVoiceI_a = {
    
    % [M FluteVoiceI measure 82 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1+3)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1+3)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    r2.
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Fl. (1+3)”]"                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (1+3)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \times 2/3 {
        
        % [M FluteVoiceI measure 83 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
        g''8
    %%% \mf                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% - \tweak color #blue                                       %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% \<                                                         %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
        [
        (                                                          %! SC
        
        af''!8
        
        g''8
        ]
    }
    
    fs''!16
    [
    
    f''16
    
    g''16
    
    fs''!16
    ]
    
    g''16
    [
    
    af''!16
    
    bf''!16
    
    a''16
    ]
    
    af''!16
    [
    
    g''16
    
    a''16
    
    bf''!16
    ]
    \times 2/3 {
        
        % [M FluteVoiceI measure 84 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
        b''8
        [
        
        bf''!8
        
        c'''8
        ]
    }
    \times 2/3 {
        
        cs'''!8
        [
        
        b''8
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2:+PARTS
        c'''8
    %%% \ff                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2:+PARTS
        ]
        )                                                          %! SC
    }
    
    % [M FluteVoiceI measure 85 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceI measure 86 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceI measure 87 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FluteVoiceI = {
    \M_FluteVoiceI_a
}


M_FluteVoiceIII_a = {
    
    % [M FluteVoiceIII measure 82 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    r2
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Flute”)                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''16
    \mf                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    [
    (                                                              %! SC
    
    fs''!16
    
    f''16
    
    e''16
    ]
    \times 2/3 {
        
        % [M FluteVoiceIII measure 83 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
        ef''!8
        [
        
        f''8
        
        e''8
        ]
    }
    \times 2/3 {
        
        f''8
        [
        
        fs''!8
        
        af''!8
        ]
    }
    
    g''16
    [
    
    fs''!16
    
    f''16
    
    g''16
    ]
    
    af''!16
    [
    
    a''16
    
    af''!16
    
    bf''!16
    ]
    
    % [M FluteVoiceIII measure 84 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    b''16
    [
    
    a''16
    
    bf''!16
    
    b''16
    ]
    \times 2/3 {
        
        c'''8
        [
        
        b''8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        bf''!8
        \ff                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        ]
        )                                                          %! SC
    }
    
    % [M FluteVoiceIII measure 85 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceIII measure 86 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceIII measure 87 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FluteVoiceIII = {
    \M_FluteVoiceIII_a
}


M_FluteStaffI = <<
    \context Voice = "FluteVoiceI"
    \M_FluteVoiceI
    \context Voice = "FluteVoiceIII"
    \M_FluteVoiceIII
>>


M_FluteVoiceII_a = {
    
    % [M FluteVoiceII measure 82 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2+4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2+4)                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS:ANIMALES
    \clef "treble"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \voiceOne                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    r4
    ^ \markup {                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        \with-color                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            #(x11-color 'blue)                                     %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
            "[“Fl. (2+4)”]"                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS:ANIMALES
    \override Staff.Clef.color = #(x11-color 'violet)              %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            #16                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                {                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    Fl.                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                    (2+4)                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
                }                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
        }                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS:ANIMALES
    \times 2/3 {
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
        ef''!8
    %%% \mf                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% - \tweak color #blue                                       %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% \<                                                         %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1:+PARTS
        [
        (                                                          %! SC
        
        e''8
        
        ef''!8
        ]
    }
    \times 2/3 {
        
        d''8
        [
        
        cs''!8
        
        ef''!8
        ]
    }
    
    % [M FluteVoiceII measure 83 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    d''16
    [
    
    ef''!16
    
    e''16
    
    fs''!16
    ]
    
    f''16
    [
    
    e''16
    
    ef''!16
    
    f''16
    ]
    \times 2/3 {
        
        fs''!8
        [
        
        g''8
        
        fs''!8
        ]
    }
    \times 2/3 {
        
        af''!8
        [
        
        a''8
        
        g''8
        ]
    }
    
    % [M FluteVoiceII measure 84 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    af''!16
    [
    
    a''16
    
    bf''!16
    
    a''16
    ]
    
    af''!16
    [
    
    g''16
    
    a''16
    
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2:+PARTS
    af''!16
%%% \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2:+PARTS
    ]
    )                                                              %! SC
    
    % [M FluteVoiceII measure 85 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceII measure 86 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceII measure 87 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FluteVoiceII = {
    \M_FluteVoiceII_a
}


M_FluteVoiceIV_a = {
    
    % [M FluteVoiceIV measure 82 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \voiceTwo                                                      %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''16
    \mf                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Flute”)                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    [
    (                                                              %! SC
    
    ef''!16
    
    d''16
    
    cs''!16
    ]
    
    c''16
    [
    
    d''16
    
    cs''!16
    
    d''16
    ]
    \times 2/3 {
        
        ef''!8
        [
        
        f''8
        
        e''8
        ]
    }
    \times 2/3 {
        
        % [M FluteVoiceIV measure 83 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
        ef''!8
        [
        
        d''8
        
        e''8
        ]
    }
    
    f''16
    [
    
    fs''!16
    
    f''16
    
    g''16
    ]
    
    af''!16
    [
    
    fs''!16
    
    g''16
    
    af''!16
    ]
    \times 2/3 {
        
        a''8
        [
        
        af''!8
        
        g''8
        ]
    }
    \times 2/3 {
        
        % [M FluteVoiceIV measure 84 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        fs''!8
        [
        
        af''!8
        
        g''8
        ]
    }
    
    af''!16
    [
    
    a''16
    
    b''16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    bf''!16
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    ]
    )                                                              %! SC
    
    % [M FluteVoiceIV measure 85 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceIV measure 86 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FluteVoiceIV measure 87 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FluteVoiceIV = {
    \M_FluteVoiceIV_a
}


M_FluteStaffII = <<
    \context Voice = "FluteVoiceII"
    \M_FluteVoiceII
    \context Voice = "FluteVoiceIV"
    \M_FluteVoiceIV
>>


M_ClarinetVoiceI_a = {
    
    % [M ClarinetVoiceI measure 82 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    f''2.
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cl. 1”]"                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ClarinetVoiceI measure 83 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    f''1
    \repeatTie
    
    % [M ClarinetVoiceI measure 84 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f''2
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M ClarinetVoiceI measure 85 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    ^ \markup {                                                    %! INDICATOR_COMMAND
        \override                                                  %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
            \box                                                   %! INDICATOR_COMMAND
                "choke sound suddenly"                             %! INDICATOR_COMMAND
        }                                                          %! INDICATOR_COMMAND
    
    % [M ClarinetVoiceI measure 86 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ClarinetVoiceI measure 87 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_ClarinetVoiceI = {
    \M_ClarinetVoiceI_a
}


M_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \M_ClarinetVoiceI
}


M_BassClarinetVoiceI_a = {
    
    % [M BassClarinetVoiceI measure 82 / measure 1]                %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf!2.
    \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%@% \repeatTie                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M BassClarinetVoiceI measure 83 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie                                                     %! TCC
    
    % [M BassClarinetVoiceI measure 84 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    bf!2
    \repeatTie                                                     %! TCC
    
    % [M BassClarinetVoiceI measure 85 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie                                                     %! TCC
    
    % [M BassClarinetVoiceI measure 86 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie                                                     %! TCC
    
    % [M BassClarinetVoiceI measure 87 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie                                                     %! TCC
    
}


M_BassClarinetVoiceI = {
    \M_BassClarinetVoiceI_a
}


M_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \M_BassClarinetVoiceI
}


M_PianoVoiceI_a = {
    
    % [M PianoVoiceI measure 82 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \times 2/3 {
        
        % [M PianoVoiceI measure 83 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    r2.
    
    % [M PianoVoiceI measure 84 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [M PianoVoiceI measure 85 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [M PianoVoiceI measure 86 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        bf'!8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r8
    }
    
    r2
    
    % [M PianoVoiceI measure 87 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    r1
    
}


M_PianoVoiceI = {
    \M_PianoVoiceI_a
}


M_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \M_PianoVoiceI
}


M_HarpVoiceI_a = {
    \times 2/3 {
        
        % [M HarpVoiceI measure 82 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Hp.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Hp.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        \mf                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Harp”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Hp.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Hp.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Hp.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        r4
    }
    
    r2
    
    % [M HarpVoiceI measure 83 / measure 2]                            %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [M HarpVoiceI measure 84 / measure 3]                            %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [M HarpVoiceI measure 85 / measure 4]                            %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        bf'!8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    % [M HarpVoiceI measure 86 / measure 5]                            %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [M HarpVoiceI measure 87 / measure 6]                            %! COMMENT_MEASURE_NUMBERS
    r2
    \times 2/3 {
        
        bf'!8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        -\stopped                                                      %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
}


M_HarpVoiceI = {
    \M_HarpVoiceI_a
}


M_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \M_HarpVoiceI
}


M_PercussionVoiceI_a = {
    
    % [M PercussionVoiceI measure 82 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2.
    :32                                                                %! INDICATOR_COMMAND
    \mp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    
    % [M PercussionVoiceI measure 83 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [M PercussionVoiceI measure 84 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
    % [M PercussionVoiceI measure 85 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M PercussionVoiceI measure 86 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M PercussionVoiceI measure 87 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_PercussionVoiceI = {
    \M_PercussionVoiceI_a
}


M_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \M_PercussionVoiceI
}


M_PercussionVoiceII_a = {
    
    % [M PercussionVoiceII measure 82 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    
    % [M PercussionVoiceII measure 83 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    c'1
    :32                                                                %! INDICATOR_COMMAND
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [M PercussionVoiceII measure 84 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    c'2
    :32                                                                %! INDICATOR_COMMAND
    \repeatTie                                                         %! TCC
    
    % [M PercussionVoiceII measure 85 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M PercussionVoiceII measure 86 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M PercussionVoiceII measure 87 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_PercussionVoiceII = {
    \M_PercussionVoiceII_a
}


M_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \M_PercussionVoiceII
}


M_PercussionVoiceIII_a = {
    \times 2/3 {
        
        % [M PercussionVoiceIII measure 82 / measure 1]                %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        "Perc. 3"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        (vib.)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                \center-column                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    {                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        "Perc. 3"                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        (vib.)                                         %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    }                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        \mp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Perc. 3 (vib.)”]"                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Vibraphone”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        "Perc. 3"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        (vib.)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                               %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                \center-column                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    {                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        "Perc. 3"                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        (vib.)                                         %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    }                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        r4
    }
    
    r2
    
    % [M PercussionVoiceIII measure 83 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    % [M PercussionVoiceIII measure 84 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    r2
    
    % [M PercussionVoiceIII measure 85 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [M PercussionVoiceIII measure 86 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [M PercussionVoiceIII measure 87 / measure 6]                %! COMMENT_MEASURE_NUMBERS
        bf'!8
        -\laissezVibrer                                                %! INDICATOR_COMMAND
        
        r4
    }
    
    r2.
    
}


M_PercussionVoiceIII = {
    \M_PercussionVoiceIII_a
}


M_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \M_PercussionVoiceIII
}


M_FirstViolinVoiceIII_a = {
    
    % [M FirstViolinVoiceIII measure 82 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.direction = #up                       %! OVERRIDE_COMMAND_1:-PARTS
    \voiceOne                                                          %! INDICATOR_COMMAND:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'4
%%% \stopTrillSpan                                                     %! INDICATOR_COMMAND:+PARTS
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "solo (first violin)" }                                %! INDICATOR_COMMAND:-PARTS
%%% ^ \markup { solo }                                                 %! INDICATOR_COMMAND:+PARTS
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                         %! SC
    
    e'''8
    \glissando                                                         %! SC
    
    a''4.
    \glissando                                                         %! SC
    
    % [M FirstViolinVoiceIII measure 83 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f'''4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \glissando                                                         %! SC
    
    d''8
    [
    \glissando                                                         %! SC
    
    c'''8
    \glissando                                                         %! SC
    
    g''8
    \glissando                                                         %! SC
    
    d'''8
    ]
    \glissando                                                         %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                         %! SC
    
    % [M FirstViolinVoiceIII measure 84 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    g''4.
    \glissando                                                         %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'8
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \revert DynamicLineSpanner.direction                               %! OVERRIDE_COMMAND_2:-PARTS
    
    % [M FirstViolinVoiceIII measure 85 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FirstViolinVoiceIII measure 86 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FirstViolinVoiceIII measure 87 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FirstViolinVoiceIII = {
    \M_FirstViolinVoiceIII_a
}


M_FirstViolinVoiceI_a = {
    
    % [M FirstViolinVoiceI measure 82 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    \voiceTwo                                                          %! INDICATOR_COMMAND:-PARTS
    \pitchedTrill                                                      %! SC
    g2.
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
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
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
    
    % [M FirstViolinVoiceI measure 83 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M FirstViolinVoiceI measure 84 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    g2
    \repeatTie
    
    % [M FirstViolinVoiceI measure 85 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        "suddenly ripped off;"                         %! INDICATOR_COMMAND
                        "las. vib. possibile"                          %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    \stopTrillSpan                                                     %! SC
    
    % [M FirstViolinVoiceI measure 86 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M FirstViolinVoiceI measure 87 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_FirstViolinVoiceI = {
    \M_FirstViolinVoiceI_a
}


M_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceIII"
    \M_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceI"
    \M_FirstViolinVoiceI
>>


M_SecondViolinVoiceI_a = {
    
    % [M SecondViolinVoiceI measure 82 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    \pitchedTrill                                                      %! SC
    g2.
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
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
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
    
    % [M SecondViolinVoiceI measure 83 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M SecondViolinVoiceI measure 84 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    g2
    \repeatTie
    
    % [M SecondViolinVoiceI measure 85 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             \column                                                %! INDICATOR_COMMAND:+PARTS
%%%                 {                                                  %! INDICATOR_COMMAND:+PARTS
%%%                     "suddenly ripped off;"                         %! INDICATOR_COMMAND:+PARTS
%%%                     "las. vib. possibile"                          %! INDICATOR_COMMAND:+PARTS
%%%                 }                                                  %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [M SecondViolinVoiceI measure 86 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M SecondViolinVoiceI measure 87 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_SecondViolinVoiceI = {
    \M_SecondViolinVoiceI_a
}


M_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \M_SecondViolinVoiceI
}


M_ViolaVoiceI_a = {
    
    % [M ViolaVoiceI measure 82 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \pitchedTrill                                                      %! SC
    g2.
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
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
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
    
    % [M ViolaVoiceI measure 83 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M ViolaVoiceI measure 84 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    g2
    \repeatTie
    
    % [M ViolaVoiceI measure 85 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             \column                                                %! INDICATOR_COMMAND:+PARTS
%%%                 {                                                  %! INDICATOR_COMMAND:+PARTS
%%%                     "suddenly ripped off;"                         %! INDICATOR_COMMAND:+PARTS
%%%                     "las. vib. possibile"                          %! INDICATOR_COMMAND:+PARTS
%%%                 }                                                  %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [M ViolaVoiceI measure 86 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolaVoiceI measure 87 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_ViolaVoiceI = {
    \M_ViolaVoiceI_a
}


M_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \M_ViolaVoiceI
}


M_CelloVoiceI_a = {
    
    % [M CelloVoiceI measure 82 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \pitchedTrill                                                      %! SC
    g2.
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
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
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
    
    % [M CelloVoiceI measure 83 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M CelloVoiceI measure 84 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    g2
    \repeatTie
    
    % [M CelloVoiceI measure 85 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
%%% ^ \markup {                                                        %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                      %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                       %! INDICATOR_COMMAND:+PARTS
%%%             \column                                                %! INDICATOR_COMMAND:+PARTS
%%%                 {                                                  %! INDICATOR_COMMAND:+PARTS
%%%                     "suddenly ripped off;"                         %! INDICATOR_COMMAND:+PARTS
%%%                     "las. vib. possibile"                          %! INDICATOR_COMMAND:+PARTS
%%%                 }                                                  %! INDICATOR_COMMAND:+PARTS
%%%     }                                                              %! INDICATOR_COMMAND:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [M CelloVoiceI measure 86 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M CelloVoiceI measure 87 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_CelloVoiceI = {
    \M_CelloVoiceI_a
}


M_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \M_CelloVoiceI
}


M_ContrabassVoiceI_a = {
    
    % [M ContrabassVoiceI measure 82 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
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
    r4
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
        
        bf'!8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        ^ \markup { "as bell-like as possible (at sounding pitch)" } %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [M ContrabassVoiceI measure 83 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [M ContrabassVoiceI measure 84 / measure 3]              %! COMMENT_MEASURE_NUMBERS
        bf'!8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        
        r4
    }
    
    r4
    
    % [M ContrabassVoiceI measure 85 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [M ContrabassVoiceI measure 86 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
    r1
    \times 2/3 {
        
        % [M ContrabassVoiceI measure 87 / measure 6]              %! COMMENT_MEASURE_NUMBERS
        bf'!8
        -\laissezVibrer                                            %! INDICATOR_COMMAND
        
        r4
    }
    
    r2.
    
}


M_ContrabassVoiceI = {
    \M_ContrabassVoiceI_a
}


M_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \M_ContrabassVoiceI
}


M_ContrabassVoiceIII_a = {
    
    % [M ContrabassVoiceIII measure 82 / measure 1]                %! COMMENT_MEASURE_NUMBERS
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
    g,2.
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
    \<                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [M ContrabassVoiceIII measure 83 / measure 2]                %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [M ContrabassVoiceIII measure 84 / measure 3]                %! COMMENT_MEASURE_NUMBERS
    g,2
    \repeatTie
    
    % [M ContrabassVoiceIII measure 85 / measure 4]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
%%% ^ \markup {                                                    %! INDICATOR_COMMAND:+PARTS
%%%     \override                                                  %! INDICATOR_COMMAND:+PARTS
%%%         #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND:+PARTS
%%%         \box                                                   %! INDICATOR_COMMAND:+PARTS
%%%             \column                                            %! INDICATOR_COMMAND:+PARTS
%%%                 {                                              %! INDICATOR_COMMAND:+PARTS
%%%                     "suddenly ripped off;"                     %! INDICATOR_COMMAND:+PARTS
%%%                     "las. vib. possibile"                      %! INDICATOR_COMMAND:+PARTS
%%%                 }                                              %! INDICATOR_COMMAND:+PARTS
%%%     }                                                          %! INDICATOR_COMMAND:+PARTS
    
    % [M ContrabassVoiceIII measure 86 / measure 5]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ContrabassVoiceIII measure 87 / measure 6]                %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
}


M_ContrabassVoiceIII = {
    \M_ContrabassVoiceIII_a
}


M_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \M_ContrabassVoiceIII
}
