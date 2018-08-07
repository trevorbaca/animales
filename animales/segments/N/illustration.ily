N_GlobalRests = {
    
    % [N GlobalRests measure 88 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 89 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 90 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 91 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 92 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 93 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 94 / measure 7]                                                       %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)                                 %! OverrideCommand(1):-PARTS
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 88 / measure 1]                                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                                     %! OverrideCommand(1):+SCORE
    \time 4/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #14                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (88)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'58'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [N GlobalSkips measure 89 / measure 2]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (89)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'00'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 90 / measure 3]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (90)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 91 / measure 4]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (91)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'03'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 92 / measure 5]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (92)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'05'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 93 / measure 6]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (93)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'07'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 94 / measure 7]                                                       %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (94)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'09'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


N_FluteVoiceI_a = {
    
    % [N FluteVoiceI measure 88 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2.
%%% \ff                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Fl. (1+3)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g''8
    %%% \mf                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
        [
        (                                                                                          %! SpannerCommand
        
        af''!8
        
        g''8
        ]
    }
    
    % [N FluteVoiceI measure 89 / measure 2]                                                       %! _comment_measure_numbers
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
    
    % [N FluteVoiceI measure 90 / measure 3]                                                       %! _comment_measure_numbers
    af''!16
    [
    
    g''16
    
    a''16
    
    bf''!16
    ]
    \times 2/3 {
        
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
        
        c'''8
        ]
    }
    
    cs'''!16
    [
    
    d'''16
    
    cs'''!16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'''16
%%% \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2):+PARTS
    ]
    )                                                                                              %! SpannerCommand
    
    % [N FluteVoiceI measure 91 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceI measure 92 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceI measure 93 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceI measure 94 / measure 7]                                                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FluteVoiceI = {
    \N_FluteVoiceI_a                                                                               %! extern
}


N_FluteVoiceIII_a = {
    
    % [N FluteVoiceIII measure 88 / measure 1]                                                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2
    \ff                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Flute”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''16
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [
    (                                                                                              %! SpannerCommand
    
    fs''!16
    
    f''16
    
    e''16
    ]
    \times 2/3 {
        
        ef''!8
        [
        
        f''8
        
        e''8
        ]
    }
    \times 2/3 {
        
        % [N FluteVoiceIII measure 89 / measure 2]                                                 %! _comment_measure_numbers
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
    
    % [N FluteVoiceIII measure 90 / measure 3]                                                     %! _comment_measure_numbers
    af''!16
    [
    
    a''16
    
    af''!16
    
    bf''!16
    ]
    
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
        
        bf''!8
        ]
    }
    \times 2/3 {
        
        a''8
        [
        
        b''8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf''!8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        ]
        )                                                                                          %! SpannerCommand
    }
    
    % [N FluteVoiceIII measure 91 / measure 4]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIII measure 92 / measure 5]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIII measure 93 / measure 6]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIII measure 94 / measure 7]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FluteVoiceIII = {
    \N_FluteVoiceIII_a                                                                             %! extern
}


N_FluteStaffI = <<
    \context Voice = "FluteVoiceI"                                                                 %! ScoreTemplate
    \N_FluteVoiceI                                                                                 %! extern
    \context Voice = "FluteVoiceIII"                                                               %! ScoreTemplate
    \N_FluteVoiceIII                                                                               %! extern
>>


N_FluteVoiceII_a = {
    
    % [N FluteVoiceII measure 88 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4
%%% \ff                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Fl. (2+4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef''!8
    %%% \mf                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
        [
        (                                                                                          %! SpannerCommand
        
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
    
    d''16
    [
    
    ef''!16
    
    e''16
    
    fs''!16
    ]
    
    % [N FluteVoiceII measure 89 / measure 2]                                                      %! _comment_measure_numbers
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
        
        % [N FluteVoiceII measure 90 / measure 3]                                                  %! _comment_measure_numbers
        af''!8
        [
        
        a''8
        
        g''8
        ]
    }
    
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
    
    af''!16
    ]
    \times 2/3 {
        
        a''8
        [
        
        bf''!8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'''8
    %%% \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2):+PARTS
        ]
        )                                                                                          %! SpannerCommand
    }
    
    % [N FluteVoiceII measure 91 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceII measure 92 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceII measure 93 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceII measure 94 / measure 7]                                                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FluteVoiceII = {
    \N_FluteVoiceII_a                                                                              %! extern
}


N_FluteVoiceIV_a = {
    
    % [N FluteVoiceIV measure 88 / measure 1]                                                      %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''16
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Flute”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [
    (                                                                                              %! SpannerCommand
    
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
        
        ef''!8
        [
        
        d''8
        
        e''8
        ]
    }
    
    % [N FluteVoiceIV measure 89 / measure 2]                                                      %! _comment_measure_numbers
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
        
        % [N FluteVoiceIV measure 90 / measure 3]                                                  %! _comment_measure_numbers
        a''8
        [
        
        af''!8
        
        g''8
        ]
    }
    \times 2/3 {
        
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
    
    bf''!16
    ]
    
    a''16
    [
    
    af''!16
    
    bf''!16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b''16
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ]
    )                                                                                              %! SpannerCommand
    
    % [N FluteVoiceIV measure 91 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIV measure 92 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIV measure 93 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FluteVoiceIV measure 94 / measure 7]                                                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FluteVoiceIV = {
    \N_FluteVoiceIV_a                                                                              %! extern
}


N_FluteStaffII = <<
    \context Voice = "FluteVoiceII"                                                                %! ScoreTemplate
    \N_FluteVoiceII                                                                                %! extern
    \context Voice = "FluteVoiceIV"                                                                %! ScoreTemplate
    \N_FluteVoiceIV                                                                                %! extern
>>


N_BassClarinetVoiceI_a = {
    
    % [N BassClarinetVoiceI measure 88 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!1                                                                                           %! baca_make_repeat_tied_notes
    \p                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N BassClarinetVoiceI measure 89 / measure 2]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _make_measure_silences
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [N BassClarinetVoiceI measure 90 / measure 3]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!1                                                                                           %! baca_make_repeat_tied_notes
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [N BassClarinetVoiceI measure 91 / measure 4]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!1                                                                                           %! baca_make_repeat_tied_notes
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N BassClarinetVoiceI measure 92 / measure 5]                                                %! _comment_measure_numbers
    bf!1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N BassClarinetVoiceI measure 93 / measure 6]                                                %! _comment_measure_numbers
    bf!1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N BassClarinetVoiceI measure 94 / measure 7]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_BassClarinetVoiceI = {
    \N_BassClarinetVoiceI_a                                                                        %! extern
}


N_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"                                                          %! ScoreTemplate
    \N_BassClarinetVoiceI                                                                          %! extern
}


N_PianoVoiceI_a = {
    
    % [N PianoVoiceI measure 88 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [N PianoVoiceI measure 89 / measure 2]                                                       %! _comment_measure_numbers
    r2
    
    % [N PianoVoiceI measure 90 / measure 3]                                                       %! _comment_measure_numbers
    r1
    
    % [N PianoVoiceI measure 91 / measure 4]                                                       %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [N PianoVoiceI measure 92 / measure 5]                                                       %! _comment_measure_numbers
    r1
    
    % [N PianoVoiceI measure 93 / measure 6]                                                       %! _comment_measure_numbers
    r1
    
    % [N PianoVoiceI measure 94 / measure 7]                                                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_PianoVoiceI = {
    \N_PianoVoiceI_a                                                                               %! extern
}


N_PianoStaffI = {
    \context Voice = "PianoVoiceI"                                                                 %! ScoreTemplate
    \N_PianoVoiceI                                                                                 %! extern
}


N_HarpVoiceI_a = {
    
    % [N HarpVoiceI measure 88 / measure 1]                                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Harp”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Hp.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N HarpVoiceI measure 89 / measure 2]                                                        %! _comment_measure_numbers
    r2
    
    % [N HarpVoiceI measure 90 / measure 3]                                                        %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r4
    }
    
    % [N HarpVoiceI measure 91 / measure 4]                                                        %! _comment_measure_numbers
    r1
    
    % [N HarpVoiceI measure 92 / measure 5]                                                        %! _comment_measure_numbers
    r1
    
    % [N HarpVoiceI measure 93 / measure 6]                                                        %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r4
    }
    
    % [N HarpVoiceI measure 94 / measure 7]                                                        %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_HarpVoiceI = {
    \N_HarpVoiceI_a                                                                                %! extern
}


N_HarpStaffI = {
    \context Voice = "HarpVoiceI"                                                                  %! ScoreTemplate
    \N_HarpVoiceI                                                                                  %! extern
}


N_PercussionVoiceI_a = {
    
    % [N PercussionVoiceI measure 88 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                                                 %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N PercussionVoiceI measure 89 / measure 2]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N PercussionVoiceI measure 90 / measure 3]                                                  %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [N PercussionVoiceI measure 91 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceI measure 92 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceI measure 93 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceI measure 94 / measure 7]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_PercussionVoiceI = {
    \N_PercussionVoiceI_a                                                                          %! extern
}


N_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"                                                            %! ScoreTemplate
    \N_PercussionVoiceI                                                                            %! extern
}


N_PercussionVoiceII_a = {
    
    % [N PercussionVoiceII measure 88 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                                                 %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N PercussionVoiceII measure 89 / measure 2]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N PercussionVoiceII measure 90 / measure 3]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [N PercussionVoiceII measure 91 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceII measure 92 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceII measure 93 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N PercussionVoiceII measure 94 / measure 7]                                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_PercussionVoiceII = {
    \N_PercussionVoiceII_a                                                                         %! extern
}


N_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"                                                           %! ScoreTemplate
    \N_PercussionVoiceII                                                                           %! extern
}


N_PercussionVoiceIII_a = {
    
    % [N PercussionVoiceIII measure 88 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1
    \mp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N PercussionVoiceIII measure 89 / measure 2]                                                %! _comment_measure_numbers
    r2
    
    % [N PercussionVoiceIII measure 90 / measure 3]                                                %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [N PercussionVoiceIII measure 91 / measure 4]                                                %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [N PercussionVoiceIII measure 92 / measure 5]                                            %! _comment_measure_numbers
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [N PercussionVoiceIII measure 93 / measure 6]                                                %! _comment_measure_numbers
    r1
    
    % [N PercussionVoiceIII measure 94 / measure 7]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_PercussionVoiceIII = {
    \N_PercussionVoiceIII_a                                                                        %! extern
}


N_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"                                                          %! ScoreTemplate
    \N_PercussionVoiceIII                                                                          %! extern
}


N_FirstViolinVoiceII_a = {
    
    % [N FirstViolinVoiceII measure 88 / measure 1]                                                %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                                                   %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    g'4
%%% \stopTrillSpan                                                                                 %! IndicatorCommand:+PARTS
    \p                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    
    e'''8
    [
    \glissando                                                                                     %! SpannerCommand
    
    a''8
    ]
    \glissando                                                                                     %! SpannerCommand
    
    f'''2
    \glissando                                                                                     %! SpannerCommand
    
    % [N FirstViolinVoiceII measure 89 / measure 2]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''8
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    [
    \glissando                                                                                     %! SpannerCommand
    
    c'''8
    \glissando                                                                                     %! SpannerCommand
    
    g''8
    \glissando                                                                                     %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'''8
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ]
    \glissando                                                                                     %! SpannerCommand
    
    % [N FirstViolinVoiceII measure 90 / measure 3]                                                %! _comment_measure_numbers
    a'2
    \glissando                                                                                     %! SpannerCommand
    
    g''8
    [
    \glissando                                                                                     %! SpannerCommand
    
    b'8
    ]
    \glissando                                                                                     %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.direction                                                           %! OverrideCommand(2):-PARTS
    
    % [N FirstViolinVoiceII measure 91 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FirstViolinVoiceII measure 92 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FirstViolinVoiceII measure 93 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FirstViolinVoiceII measure 94 / measure 7]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FirstViolinVoiceII = {
    \N_FirstViolinVoiceII_a                                                                        %! extern
}


N_FirstViolinVoiceI_a = {
    
    % [N FirstViolinVoiceI measure 88 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                                                  %! SpannerCommand
    g1                                                                                             %! baca_make_repeat_tied_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N FirstViolinVoiceI measure 89 / measure 2]                                                 %! _comment_measure_numbers
    g2                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N FirstViolinVoiceI measure 90 / measure 3]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                                             %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N FirstViolinVoiceI measure 91 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        "suddenly ripped off;"                                                     %! IndicatorCommand
                        "las. vib. possibile"                                                      %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [N FirstViolinVoiceI measure 92 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FirstViolinVoiceI measure 93 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N FirstViolinVoiceI measure 94 / measure 7]                                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_FirstViolinVoiceI = {
    \N_FirstViolinVoiceI_a                                                                         %! extern
}


N_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceII"                                                          %! ScoreTemplate
    \N_FirstViolinVoiceII                                                                          %! extern
    \context Voice = "FirstViolinVoiceI"                                                           %! ScoreTemplate
    \N_FirstViolinVoiceI                                                                           %! extern
>>


N_SecondViolinVoiceI_a = {
    
    % [N SecondViolinVoiceI measure 88 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                                                  %! SpannerCommand
    g1                                                                                             %! baca_make_repeat_tied_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N SecondViolinVoiceI measure 89 / measure 2]                                                %! _comment_measure_numbers
    g2                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N SecondViolinVoiceI measure 90 / measure 3]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                                             %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N SecondViolinVoiceI measure 91 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                                      %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [N SecondViolinVoiceI measure 92 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N SecondViolinVoiceI measure 93 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N SecondViolinVoiceI measure 94 / measure 7]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_SecondViolinVoiceI = {
    \N_SecondViolinVoiceI_a                                                                        %! extern
}


N_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"                                                          %! ScoreTemplate
    \N_SecondViolinVoiceI                                                                          %! extern
}


N_ViolaVoiceI_a = {
    
    % [N ViolaVoiceI measure 88 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                                                  %! SpannerCommand
    g1                                                                                             %! baca_make_repeat_tied_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"                                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N ViolaVoiceI measure 89 / measure 2]                                                       %! _comment_measure_numbers
    g2                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N ViolaVoiceI measure 90 / measure 3]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                                             %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N ViolaVoiceI measure 91 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                                      %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [N ViolaVoiceI measure 92 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N ViolaVoiceI measure 93 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N ViolaVoiceI measure 94 / measure 7]                                                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_ViolaVoiceI = {
    \N_ViolaVoiceI_a                                                                               %! extern
}


N_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"                                                                 %! ScoreTemplate
    \N_ViolaVoiceI                                                                                 %! extern
}


N_CelloVoiceI_a = {
    
    % [N CelloVoiceI measure 88 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                                                  %! SpannerCommand
    g1                                                                                             %! baca_make_repeat_tied_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N CelloVoiceI measure 89 / measure 2]                                                       %! _comment_measure_numbers
    g2                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N CelloVoiceI measure 90 / measure 3]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                                             %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N CelloVoiceI measure 91 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                                      %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [N CelloVoiceI measure 92 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N CelloVoiceI measure 93 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N CelloVoiceI measure 94 / measure 7]                                                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_CelloVoiceI = {
    \N_CelloVoiceI_a                                                                               %! extern
}


N_CelloStaffI = {
    \context Voice = "CelloVoiceI"                                                                 %! ScoreTemplate
    \N_CelloVoiceI                                                                                 %! extern
}


N_ContrabassVoiceI_a = {
    
    % [N ContrabassVoiceI measure 88 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. 1”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N ContrabassVoiceI measure 89 / measure 2]                                                  %! _comment_measure_numbers
    r2
    
    % [N ContrabassVoiceI measure 90 / measure 3]                                                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [N ContrabassVoiceI measure 91 / measure 4]                                                  %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [N ContrabassVoiceI measure 92 / measure 5]                                              %! _comment_measure_numbers
        r4
        
        bf'!8
        - \laissezVibrer                                                                           %! IndicatorCommand
    }
    
    r2.
    
    % [N ContrabassVoiceI measure 93 / measure 6]                                                  %! _comment_measure_numbers
    r1
    
    % [N ContrabassVoiceI measure 94 / measure 7]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_ContrabassVoiceI = {
    \N_ContrabassVoiceI_a                                                                          %! extern
}


N_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"                                                            %! ScoreTemplate
    \N_ContrabassVoiceI                                                                            %! extern
}


N_ContrabassVoiceIII_a = {
    
    % [N ContrabassVoiceIII measure 88 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                                            %! baca_make_repeat_tied_notes
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N ContrabassVoiceIII measure 89 / measure 2]                                                %! _comment_measure_numbers
    g,2                                                                                            %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [N ContrabassVoiceIII measure 90 / measure 3]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                                            %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [N ContrabassVoiceIII measure 91 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                                      %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
    % [N ContrabassVoiceIII measure 92 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N ContrabassVoiceIII measure 93 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [N ContrabassVoiceIII measure 94 / measure 7]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


N_ContrabassVoiceIII = {
    \N_ContrabassVoiceIII_a                                                                        %! extern
}


N_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"                                                          %! ScoreTemplate
    \N_ContrabassVoiceIII                                                                          %! extern
}
