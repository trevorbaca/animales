O_GlobalRests = {
    
    % [O GlobalRests measure 95 / measure 1]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 96 / measure 2]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 97 / measure 3]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 98 / measure 4]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 99 / measure 5]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 100 / measure 6]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 101 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 102 / measure 8]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 103 / measure 9]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 104 / measure 10]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 105 / measure 11]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 106 / measure 12]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 107 / measure 13]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 108 / measure 14]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 95 / measure 1]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #15                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (95)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'10'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                       %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [O GlobalSkips measure 96 / measure 2]                                       %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (96)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 97 / measure 3]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (97)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'13'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 98 / measure 4]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (98)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 99 / measure 5]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (99)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'17'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 100 / measure 6]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (100)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'19'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 101 / measure 7]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (101)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'21'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 102 / measure 8]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (102)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'22'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 103 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (103)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'24'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 104 / measure 10]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (104)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'26'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 105 / measure 11]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (105)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'27'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 106 / measure 12]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (106)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'29'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 107 / measure 13]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (107)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'31'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 108 / measure 14]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (108)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


O_OboeVoiceI_a = {
    
    % [O OboeVoiceI measure 95 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Ob.                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.                                                           %! baca_make_repeat_tied_notes
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“Oboe”)"            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Ob.”]"             %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \markup {                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        \hcenter-in                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            #16                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            Ob.                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        }                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O OboeVoiceI measure 96 / measure 2]                        %! _comment_measure_numbers
    a'2.                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O OboeVoiceI measure 97 / measure 3]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O OboeVoiceI measure 98 / measure 4]                        %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O OboeVoiceI measure 99 / measure 5]                        %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O OboeVoiceI measure 100 / measure 6]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [O OboeVoiceI measure 101 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [O OboeVoiceI measure 102 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
    % [O OboeVoiceI measure 103 / measure 9]                       %! _comment_measure_numbers
    R1 * 1
    
    % [O OboeVoiceI measure 104 / measure 10]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [O OboeVoiceI measure 105 / measure 11]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O OboeVoiceI measure 106 / measure 12]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O OboeVoiceI measure 107 / measure 13]                      %! _comment_measure_numbers
    R1 * 1
    
    % [O OboeVoiceI measure 108 / measure 14]                      %! _comment_measure_numbers
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
    
    % [O EnglishHornVoiceI measure 95 / measure 1]                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            "Eng. hn."                                             %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.                                                           %! baca_make_repeat_tied_notes
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“EnglishHorn”)"     %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Eng. hn.”]"        %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \markup {                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        \hcenter-in                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            #16                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            "Eng. hn."                                             %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        }                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O EnglishHornVoiceI measure 96 / measure 2]                 %! _comment_measure_numbers
    d'2.                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O EnglishHornVoiceI measure 97 / measure 3]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O EnglishHornVoiceI measure 98 / measure 4]                 %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O EnglishHornVoiceI measure 99 / measure 5]                 %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O EnglishHornVoiceI measure 100 / measure 6]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [O EnglishHornVoiceI measure 101 / measure 7]                %! _comment_measure_numbers
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 102 / measure 8]                %! _comment_measure_numbers
    R1 * 1
    
    % [O EnglishHornVoiceI measure 103 / measure 9]                %! _comment_measure_numbers
    R1 * 1
    
    % [O EnglishHornVoiceI measure 104 / measure 10]               %! _comment_measure_numbers
    R1 * 1/2
    
    % [O EnglishHornVoiceI measure 105 / measure 11]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 106 / measure 12]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [O EnglishHornVoiceI measure 107 / measure 13]               %! _comment_measure_numbers
    R1 * 1
    
    % [O EnglishHornVoiceI measure 108 / measure 14]               %! _comment_measure_numbers
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
    
    % [O BassoonVoiceI measure 95 / measure 1]                         %! _comment_measure_numbers
    \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.                                                                %! baca_make_repeat_tied_notes
%%% \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O BassoonVoiceI measure 96 / measure 2]                         %! _comment_measure_numbers
    b2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceI measure 97 / measure 3]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                 %! baca_make_repeat_tied_notes
%%% \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \repeatTie
    
    % [O BassoonVoiceI measure 98 / measure 4]                         %! _comment_measure_numbers
    b1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceI measure 99 / measure 5]                         %! _comment_measure_numbers
    b1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceI measure 100 / measure 6]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
%%% \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    
    % [O BassoonVoiceI measure 101 / measure 7]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceI measure 102 / measure 8]                        %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceI measure 103 / measure 9]                        %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceI measure 104 / measure 10]                       %! _comment_measure_numbers
    R1 * 1/2
    
    % [O BassoonVoiceI measure 105 / measure 11]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceI measure 106 / measure 12]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceI measure 107 / measure 13]                       %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceI measure 108 / measure 14]                       %! _comment_measure_numbers
    R1 * 1/2
    
}


O_BassoonVoiceI = {
    \O_BassoonVoiceI_a
}


O_BassoonVoiceII_a = {
    
    % [O BassoonVoiceII measure 95 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Bsn.                                                       %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceTwo                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                               %! baca_make_repeat_tied_notes
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“Bassoon”)"             %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Bsn.”]"                %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            Bsn.                                                       %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    
    % [O BassoonVoiceII measure 96 / measure 2]                        %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceII measure 97 / measure 3]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O BassoonVoiceII measure 98 / measure 4]                        %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceII measure 99 / measure 5]                        %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [O BassoonVoiceII measure 100 / measure 6]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [O BassoonVoiceII measure 101 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceII measure 102 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceII measure 103 / measure 9]                       %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceII measure 104 / measure 10]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [O BassoonVoiceII measure 105 / measure 11]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceII measure 106 / measure 12]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O BassoonVoiceII measure 107 / measure 13]                      %! _comment_measure_numbers
    R1 * 1
    
    % [O BassoonVoiceII measure 108 / measure 14]                      %! _comment_measure_numbers
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
    
    % [O FirstViolinVoiceI measure 95 / measure 1]                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    a''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                    %! IndicatorCommand:-PARTS
        \override                                                  %! IndicatorCommand:-PARTS
            #'(box-padding . 0.5)                                  %! IndicatorCommand:-PARTS
            \box                                                   %! IndicatorCommand:-PARTS
                "tutti: ext. ponticello: like acid"                %! IndicatorCommand:-PARTS
        }                                                          %! IndicatorCommand:-PARTS
    ^ \markup { "1-4 + 5-8" }                                      %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (1-4) (5-8)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceI measure 96 / measure 2]                 %! _comment_measure_numbers
    a''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 97 / measure 3]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O FirstViolinVoiceI measure 98 / measure 4]                 %! _comment_measure_numbers
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 99 / measure 5]                 %! _comment_measure_numbers
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 100 / measure 6]                %! _comment_measure_numbers
    a''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 101 / measure 7]                %! _comment_measure_numbers
    a''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 102 / measure 8]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O FirstViolinVoiceI measure 103 / measure 9]                %! _comment_measure_numbers
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceI measure 104 / measure 10]               %! _comment_measure_numbers
    a''2                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O FirstViolinVoiceI measure 105 / measure 11]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceI measure 106 / measure 12]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceI measure 107 / measure 13]               %! _comment_measure_numbers
    R1 * 1
    
    % [O FirstViolinVoiceI measure 108 / measure 14]               %! _comment_measure_numbers
    R1 * 1/2
    
}


O_FirstViolinVoiceI = {
    \O_FirstViolinVoiceI_a
}


O_FirstViolinVoiceII_a = {
    
    % [O FirstViolinVoiceII measure 95 / measure 1]                %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O FirstViolinVoiceII measure 96 / measure 2]                %! _comment_measure_numbers
    f''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 97 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O FirstViolinVoiceII measure 98 / measure 4]                %! _comment_measure_numbers
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 99 / measure 5]                %! _comment_measure_numbers
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 100 / measure 6]               %! _comment_measure_numbers
    f''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 101 / measure 7]               %! _comment_measure_numbers
    f''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 102 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O FirstViolinVoiceII measure 103 / measure 9]               %! _comment_measure_numbers
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceII measure 104 / measure 10]              %! _comment_measure_numbers
    f''2                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O FirstViolinVoiceII measure 105 / measure 11]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceII measure 106 / measure 12]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceII measure 107 / measure 13]              %! _comment_measure_numbers
    R1 * 1
    
    % [O FirstViolinVoiceII measure 108 / measure 14]              %! _comment_measure_numbers
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
    
    % [O FirstViolinVoiceIII measure 95 / measure 1]               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-17)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-17" }                                   %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (9-12) (13-17)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-17)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceIII measure 96 / measure 2]               %! _comment_measure_numbers
    g''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 97 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O FirstViolinVoiceIII measure 98 / measure 4]               %! _comment_measure_numbers
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 99 / measure 5]               %! _comment_measure_numbers
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 100 / measure 6]              %! _comment_measure_numbers
    g''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 101 / measure 7]              %! _comment_measure_numbers
    g''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 102 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O FirstViolinVoiceIII measure 103 / measure 9]              %! _comment_measure_numbers
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIII measure 104 / measure 10]             %! _comment_measure_numbers
    g''2                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O FirstViolinVoiceIII measure 105 / measure 11]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceIII measure 106 / measure 12]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceIII measure 107 / measure 13]             %! _comment_measure_numbers
    R1 * 1
    
    % [O FirstViolinVoiceIII measure 108 / measure 14]             %! _comment_measure_numbers
    R1 * 1/2
    
}


O_FirstViolinVoiceIII = {
    \O_FirstViolinVoiceIII_a
}


O_FirstViolinVoiceIV_a = {
    
    % [O FirstViolinVoiceIV measure 95 / measure 1]                %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O FirstViolinVoiceIV measure 96 / measure 2]                %! _comment_measure_numbers
    d''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 97 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O FirstViolinVoiceIV measure 98 / measure 4]                %! _comment_measure_numbers
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 99 / measure 5]                %! _comment_measure_numbers
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 100 / measure 6]               %! _comment_measure_numbers
    d''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 101 / measure 7]               %! _comment_measure_numbers
    d''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 102 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O FirstViolinVoiceIV measure 103 / measure 9]               %! _comment_measure_numbers
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceIV measure 104 / measure 10]              %! _comment_measure_numbers
    d''2                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O FirstViolinVoiceIV measure 105 / measure 11]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceIV measure 106 / measure 12]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O FirstViolinVoiceIV measure 107 / measure 13]              %! _comment_measure_numbers
    R1 * 1
    
    % [O FirstViolinVoiceIV measure 108 / measure 14]              %! _comment_measure_numbers
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
    
    % [O FirstViolinVoiceV measure 95 / measure 1]                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    18                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                    %! IndicatorCommand
        \override                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                  %! IndicatorCommand
            \box                                                   %! IndicatorCommand
                \column                                            %! IndicatorCommand
                    {                                              %! IndicatorCommand
                        "solo: absolutely fixed and determined; ponticello;" %! IndicatorCommand
                        "non diminuendo: appear as if by magic"    %! IndicatorCommand
                    }                                              %! IndicatorCommand
        }                                                          %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I 18”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    18                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O FirstViolinVoiceV measure 96 / measure 2]                 %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 97 / measure 3]                 %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 98 / measure 4]                 %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 99 / measure 5]                 %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 100 / measure 6]                %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 101 / measure 7]                %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 102 / measure 8]                %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 103 / measure 9]                %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 104 / measure 10]               %! _comment_measure_numbers
    cs'!2                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 105 / measure 11]               %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 106 / measure 12]               %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 107 / measure 13]               %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [O FirstViolinVoiceV measure 108 / measure 14]               %! _comment_measure_numbers
    cs'!2                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
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
    
    % [O SecondViolinVoiceI measure 95 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-4 + 5-8" }                                      %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (1-4) (5-8)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O SecondViolinVoiceI measure 96 / measure 2]                %! _comment_measure_numbers
    b'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceI measure 97 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O SecondViolinVoiceI measure 98 / measure 4]                %! _comment_measure_numbers
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 99 / measure 5]                %! _comment_measure_numbers
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 100 / measure 6]               %! _comment_measure_numbers
    b'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceI measure 101 / measure 7]               %! _comment_measure_numbers
    b'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceI measure 102 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O SecondViolinVoiceI measure 103 / measure 9]               %! _comment_measure_numbers
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O SecondViolinVoiceI measure 104 / measure 10]              %! _comment_measure_numbers
    b'2                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O SecondViolinVoiceI measure 105 / measure 11]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceI measure 106 / measure 12]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceI measure 107 / measure 13]              %! _comment_measure_numbers
    R1 * 1
    
    % [O SecondViolinVoiceI measure 108 / measure 14]              %! _comment_measure_numbers
    R1 * 1/2
    
}


O_SecondViolinVoiceI = {
    \O_SecondViolinVoiceI_a
}


O_SecondViolinVoiceII_a = {
    
    % [O SecondViolinVoiceII measure 95 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O SecondViolinVoiceII measure 96 / measure 2]               %! _comment_measure_numbers
    g'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 97 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O SecondViolinVoiceII measure 98 / measure 4]               %! _comment_measure_numbers
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 99 / measure 5]               %! _comment_measure_numbers
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 100 / measure 6]              %! _comment_measure_numbers
    g'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 101 / measure 7]              %! _comment_measure_numbers
    g'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 102 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O SecondViolinVoiceII measure 103 / measure 9]              %! _comment_measure_numbers
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceII measure 104 / measure 10]             %! _comment_measure_numbers
    g'2                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O SecondViolinVoiceII measure 105 / measure 11]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceII measure 106 / measure 12]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceII measure 107 / measure 13]             %! _comment_measure_numbers
    R1 * 1
    
    % [O SecondViolinVoiceII measure 108 / measure 14]             %! _comment_measure_numbers
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
    
    % [O SecondViolinVoiceIII measure 95 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-18" }                                   %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (9-12) (13-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O SecondViolinVoiceIII measure 96 / measure 2]              %! _comment_measure_numbers
    a'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 97 / measure 3]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O SecondViolinVoiceIII measure 98 / measure 4]              %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 99 / measure 5]              %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 100 / measure 6]             %! _comment_measure_numbers
    a'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 101 / measure 7]             %! _comment_measure_numbers
    a'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 102 / measure 8]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O SecondViolinVoiceIII measure 103 / measure 9]             %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIII measure 104 / measure 10]            %! _comment_measure_numbers
    a'2                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O SecondViolinVoiceIII measure 105 / measure 11]            %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceIII measure 106 / measure 12]            %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceIII measure 107 / measure 13]            %! _comment_measure_numbers
    R1 * 1
    
    % [O SecondViolinVoiceIII measure 108 / measure 14]            %! _comment_measure_numbers
    R1 * 1/2
    
}


O_SecondViolinVoiceIII = {
    \O_SecondViolinVoiceIII_a
}


O_SecondViolinVoiceIV_a = {
    
    % [O SecondViolinVoiceIV measure 95 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O SecondViolinVoiceIV measure 96 / measure 2]               %! _comment_measure_numbers
    f'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 97 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O SecondViolinVoiceIV measure 98 / measure 4]               %! _comment_measure_numbers
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 99 / measure 5]               %! _comment_measure_numbers
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 100 / measure 6]              %! _comment_measure_numbers
    f'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 101 / measure 7]              %! _comment_measure_numbers
    f'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 102 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O SecondViolinVoiceIV measure 103 / measure 9]              %! _comment_measure_numbers
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O SecondViolinVoiceIV measure 104 / measure 10]             %! _comment_measure_numbers
    f'2                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O SecondViolinVoiceIV measure 105 / measure 11]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceIV measure 106 / measure 12]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [O SecondViolinVoiceIV measure 107 / measure 13]             %! _comment_measure_numbers
    R1 * 1
    
    % [O SecondViolinVoiceIV measure 108 / measure 14]             %! _comment_measure_numbers
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
    
    % [O ViolaVoiceI measure 95 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    d'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-4 + 5-8" }                                      %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (1-4) (5-8)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O ViolaVoiceI measure 96 / measure 2]                       %! _comment_measure_numbers
    d'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 97 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O ViolaVoiceI measure 98 / measure 4]                       %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 99 / measure 5]                       %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 100 / measure 6]                      %! _comment_measure_numbers
    d'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 101 / measure 7]                      %! _comment_measure_numbers
    d'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 102 / measure 8]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O ViolaVoiceI measure 103 / measure 9]                      %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceI measure 104 / measure 10]                     %! _comment_measure_numbers
    d'2                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O ViolaVoiceI measure 105 / measure 11]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceI measure 106 / measure 12]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceI measure 107 / measure 13]                     %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaVoiceI measure 108 / measure 14]                     %! _comment_measure_numbers
    R1 * 1/2
    
}


O_ViolaVoiceI = {
    \O_ViolaVoiceI_a
}


O_ViolaVoiceII_a = {
    
    % [O ViolaVoiceII measure 95 / measure 1]                      %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O ViolaVoiceII measure 96 / measure 2]                      %! _comment_measure_numbers
    a2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 97 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O ViolaVoiceII measure 98 / measure 4]                      %! _comment_measure_numbers
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 99 / measure 5]                      %! _comment_measure_numbers
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 100 / measure 6]                     %! _comment_measure_numbers
    a2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 101 / measure 7]                     %! _comment_measure_numbers
    a2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 102 / measure 8]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O ViolaVoiceII measure 103 / measure 9]                     %! _comment_measure_numbers
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceII measure 104 / measure 10]                    %! _comment_measure_numbers
    a2                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O ViolaVoiceII measure 105 / measure 11]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceII measure 106 / measure 12]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceII measure 107 / measure 13]                    %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaVoiceII measure 108 / measure 14]                    %! _comment_measure_numbers
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
    
    % [O ViolaVoiceIII measure 95 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-18" }                                   %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (9-12) (13-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-12)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O ViolaVoiceIII measure 96 / measure 2]                     %! _comment_measure_numbers
    b2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 97 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O ViolaVoiceIII measure 98 / measure 4]                     %! _comment_measure_numbers
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 99 / measure 5]                     %! _comment_measure_numbers
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 100 / measure 6]                    %! _comment_measure_numbers
    b2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 101 / measure 7]                    %! _comment_measure_numbers
    b2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 102 / measure 8]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O ViolaVoiceIII measure 103 / measure 9]                    %! _comment_measure_numbers
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIII measure 104 / measure 10]                   %! _comment_measure_numbers
    b2                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
    % [O ViolaVoiceIII measure 105 / measure 11]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceIII measure 106 / measure 12]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceIII measure 107 / measure 13]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaVoiceIII measure 108 / measure 14]                   %! _comment_measure_numbers
    R1 * 1/2
    
}


O_ViolaVoiceIII = {
    \O_ViolaVoiceIII_a
}


O_ViolaVoiceIV_a = {
    
    % [O ViolaVoiceIV measure 95 / measure 1]                      %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                       %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [O ViolaVoiceIV measure 96 / measure 2]                      %! _comment_measure_numbers
    g2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 97 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [O ViolaVoiceIV measure 98 / measure 4]                      %! _comment_measure_numbers
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 99 / measure 5]                      %! _comment_measure_numbers
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 100 / measure 6]                     %! _comment_measure_numbers
    g2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 101 / measure 7]                     %! _comment_measure_numbers
    g2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 102 / measure 8]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [O ViolaVoiceIV measure 103 / measure 9]                     %! _comment_measure_numbers
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [O ViolaVoiceIV measure 104 / measure 10]                    %! _comment_measure_numbers
    g2                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
    % [O ViolaVoiceIV measure 105 / measure 11]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceIV measure 106 / measure 12]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaVoiceIV measure 107 / measure 13]                    %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaVoiceIV measure 108 / measure 14]                    %! _comment_measure_numbers
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
    
    % [O CelloVoiceI measure 95 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-8)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-14)                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.extra-offset = #'(1 . 3)                      %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                    %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                          %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    d2.                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-8 + 9-14" }                                         %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                           %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (1-8) (9-14)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-8)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-14)                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O CelloVoiceI measure 96 / measure 2]                           %! _comment_measure_numbers
    d2.                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceI measure 97 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloVoiceI measure 98 / measure 4]                           %! _comment_measure_numbers
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 99 / measure 5]                           %! _comment_measure_numbers
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 100 / measure 6]                          %! _comment_measure_numbers
    d2.                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceI measure 101 / measure 7]                          %! _comment_measure_numbers
    d2.                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceI measure 102 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O CelloVoiceI measure 103 / measure 9]                          %! _comment_measure_numbers
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [O CelloVoiceI measure 104 / measure 10]                         %! _comment_measure_numbers
    d2                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                    %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                        %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                            %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                        %! OverrideCommand(2):-PARTS
    
    % [O CelloVoiceI measure 105 / measure 11]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloVoiceI measure 106 / measure 12]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloVoiceI measure 107 / measure 13]                         %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloVoiceI measure 108 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2
    
}


O_CelloVoiceI = {
    \O_CelloVoiceI_a
}


O_CelloVoiceII_a = {
    
    % [O CelloVoiceII measure 95 / measure 1]                          %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):-PARTS
    \voiceTwo                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                           %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [O CelloVoiceII measure 96 / measure 2]                          %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 97 / measure 3]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloVoiceII measure 98 / measure 4]                          %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 99 / measure 5]                          %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 100 / measure 6]                         %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 101 / measure 7]                         %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 102 / measure 8]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O CelloVoiceII measure 103 / measure 9]                         %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O CelloVoiceII measure 104 / measure 10]                        %! _comment_measure_numbers
    g,2                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):-PARTS
    
    % [O CelloVoiceII measure 105 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloVoiceII measure 106 / measure 12]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloVoiceII measure 107 / measure 13]                        %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloVoiceII measure 108 / measure 14]                        %! _comment_measure_numbers
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
    
    % [O ContrabassVoiceIII measure 95 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            Cb.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "bass"                                                       %! IndicatorCommand:+SEGMENT
%%% \clef "bass"                                                       %! REDUNDANT_CLEF:_set_status_tag:IndicatorCommand:+LETTER_PARTS_CB-1
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)         %! REDUNDANT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
%%% \set Staff.forceClef = ##t                                         %! REDUNDANT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand:+LETTER_PARTS_CB-1
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "Cb. tutti" }                                          %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acid"                           %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb.”]"                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepPink4)               %! REDUNDANT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            Cb.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [O ContrabassVoiceIII measure 96 / measure 2]                    %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 97 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O ContrabassVoiceIII measure 98 / measure 4]                    %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 99 / measure 5]                    %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 100 / measure 6]                   %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 101 / measure 7]                   %! _comment_measure_numbers
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 102 / measure 8]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O ContrabassVoiceIII measure 103 / measure 9]                   %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 104 / measure 10]                  %! _comment_measure_numbers
    g,2                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [O ContrabassVoiceIII measure 105 / measure 11]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ContrabassVoiceIII measure 106 / measure 12]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ContrabassVoiceIII measure 107 / measure 13]                  %! _comment_measure_numbers
    R1 * 1
    
    % [O ContrabassVoiceIII measure 108 / measure 14]                  %! _comment_measure_numbers
    R1 * 1/2
    
}


O_ContrabassVoiceIII = {
    \O_ContrabassVoiceIII_a
}


O_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \O_ContrabassVoiceIII
}
