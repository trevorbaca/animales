\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #13
        } <<
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 13]                                           %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
                %@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%             114                                                      %! REAPPLIED_METRONOME_MARK:SM27
                %@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
                %@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        114                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (13)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [_3.1]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'20'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 14]                                           %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (14)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [_3.2]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 15]                                           %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (15)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [_3.3]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'24'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 16]                                           %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (16)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [_3.4]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'26'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 17]                                           %! SM4
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (17)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [_3.5]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'28'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "StringStaffGroup" <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FirstViolinsStaffI" {
                            \context Voice = "FirstViolinsVoiceI" {
                                
                                % FirstViolinsVoiceI [measure 13]                        %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                I
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                I
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                e'1
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan f'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vni. I (1-10)”"               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         I                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         (1-10)               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vni.         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 I            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vni. I (1-10)”"       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            I            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    I    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                I
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                I
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % FirstViolinsVoiceI [measure 14]                        %! SM4
                                e'2
                                \repeatTie
                                
                                e'2
                                -\accent                                                 %! IC
                                
                                % FirstViolinsVoiceI [measure 15]                        %! SM4
                                e'1
                                \repeatTie
                                
                                % FirstViolinsVoiceI [measure 16]                        %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                ef'1
                                -\accent                                                 %! IC
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan e'                                       %! SC
                                
                                % FirstViolinsVoiceI [measure 17]                        %! SM4
                                ef'2
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                        \context Staff = "FirstViolinsStaffII" {
                            \context Voice = "FirstViolinsVoiceII" {
                                
                                % FirstViolinsVoiceII [measure 13]                       %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                I
                                                (11-18)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                I
                                                (11-18)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #6                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                e'1
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan f'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vni. I (11-18)”"              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         I                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         (11-18)              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vni.         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 I            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 (11-18)      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vni. I (11-18)”"      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            I            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            (11-18)      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    I    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                I
                                                (11-18)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                I
                                                (11-18)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % FirstViolinsVoiceII [measure 14]                       %! SM4
                                e'2.
                                \repeatTie
                                
                                e'4
                                -\accent                                                 %! IC
                                
                                % FirstViolinsVoiceII [measure 15]                       %! SM4
                                e'1
                                \repeatTie
                                \times 2/3 {
                                    
                                    % FirstViolinsVoiceII [measure 16]                   %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    ef'8
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan e'                                   %! SC
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    ef'4
                                    -\accent                                             %! IC
                                }
                                
                                ef'2.
                                \repeatTie
                                
                                % FirstViolinsVoiceII [measure 17]                       %! SM4
                                ef'2
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinsStaffI" {
                            \context Voice = "SecondViolinsVoiceI" {
                                
                                % SecondViolinsVoiceI [measure 13]                       %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                e'1
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan f'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vni. II (1-10)”"              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         II                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         (1-10)               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vni.         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 II           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vni. II (1-10)”"      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            II           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    II   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % SecondViolinsVoiceI [measure 14]                       %! SM4
                                e'1
                                \repeatTie
                                
                                % SecondViolinsVoiceI [measure 15]                       %! SM4
                                e'8
                                \repeatTie
                                
                                e'2..
                                -\accent                                                 %! IC
                                
                                % SecondViolinsVoiceI [measure 16]                       %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                ef'2
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan e'                                       %! SC
                                
                                ef'8
                                \repeatTie
                                
                                ef'4.
                                -\accent                                                 %! IC
                                
                                % SecondViolinsVoiceI [measure 17]                       %! SM4
                                ef'2
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                        \context Staff = "SecondViolinsStaffII" {
                            \context Voice = "SecondViolinsVoiceII" {
                                \times 2/3 {
                                    
                                    % SecondViolinsVoiceII [measure 13]                  %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    II
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #6            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    e'8
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan f'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. II (11-18)”"         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         II               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 II       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vni. II (11-18)”" %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    II
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    e'4
                                    -\accent                                             %! IC
                                }
                                
                                e'2.
                                \repeatTie
                                
                                % SecondViolinsVoiceII [measure 14]                      %! SM4
                                e'1
                                \repeatTie
                                \times 2/3 {
                                    
                                    % SecondViolinsVoiceII [measure 15]                  %! SM4
                                    e'4
                                    \repeatTie
                                    
                                    e'8
                                    -\accent                                             %! IC
                                }
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                e'2.
                                \repeatTie
                                
                                % SecondViolinsVoiceII [measure 16]                      %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                ef'2.
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan e'                                       %! SC
                                
                                ef'4
                                -\accent                                                 %! IC
                                
                                % SecondViolinsVoiceII [measure 17]                      %! SM4
                                ef'2
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "ViolasStaffI" {
                            \context Voice = "ViolasVoiceI" {
                                
                                % ViolasVoiceI [measure 13]                              %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violas
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vle.
                                                (1-10)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "alto"                                             %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                e'2
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan f'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Viola”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”)                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vle. (1-10)”"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violas               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         (1-10)               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vle.         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vle. (1-10)”"         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violas       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            (1-10)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violas
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vle.
                                                (1-10)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                e'8
                                \repeatTie
                                
                                e'4.
                                -\accent                                                 %! IC
                                
                                % ViolasVoiceI [measure 14]                              %! SM4
                                e'1
                                \repeatTie
                                
                                % ViolasVoiceI [measure 15]                              %! SM4
                                e'4
                                \repeatTie
                                
                                e'2.
                                -\accent                                                 %! IC
                                
                                % ViolasVoiceI [measure 16]                              %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                ef'1
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan e'                                       %! SC
                                
                                % ViolasVoiceI [measure 17]                              %! SM4
                                ef'4.
                                \repeatTie
                                
                                ef'8
                                -\accent                                                 %! IC
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                        \context Staff = "ViolasStaffII" {
                            \context Voice = "ViolasVoiceII" {
                                
                                % ViolasVoiceII [measure 13]                             %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violas
                                                (11-18)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vle.
                                                (11-18)
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "alto"                                             %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                e'2.
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan f'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Viola”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”)                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vle. (11-18)”"                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violas               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         (11-18)              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vle.         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 (11-18)      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vle. (11-18)”"        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violas       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            (11-18)      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violas
                                                (11-18)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vle.
                                                (11-18)
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                e'4
                                -\accent                                                 %! IC
                                
                                % ViolasVoiceII [measure 14]                             %! SM4
                                e'1
                                \repeatTie
                                
                                % ViolasVoiceII [measure 15]                             %! SM4
                                e'2
                                \repeatTie
                                
                                e'2
                                -\accent                                                 %! IC
                                
                                % ViolasVoiceII [measure 16]                             %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                ef'1
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan e'                                       %! SC
                                
                                % ViolasVoiceII [measure 17]                             %! SM4
                                ef'2
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                    >>
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            
                            % CellosVoiceI [measure 13]                                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \override TrillSpanner.staff-padding = #4                    %! OC
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "tenor"                                                %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \pitchedTrill                                                %! SC
                            e'1
                            \f_sub_but_accents_continue_sffz                             %! EXPLICIT_DYNAMIC:SM8
                            \startTrillSpan f'                                           %! SC
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Cello”)                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”)                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Vc.”                               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Cellos                           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Vc.”                       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Cellos                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % CellosVoiceI [measure 14]                                  %! SM4
                            e'4.
                            \repeatTie
                            
                            e'8
                            -\accent                                                     %! IC
                            
                            e'2
                            \repeatTie
                            
                            % CellosVoiceI [measure 15]                                  %! SM4
                            e'2..
                            \repeatTie
                            
                            e'8
                            -\accent                                                     %! IC
                            
                            % CellosVoiceI [measure 16]                                  %! SM4
                            \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \pitchedTrill                                                %! SC
                            ef'1
                            \p_sub_but_accents_continue_sffz                             %! EXPLICIT_DYNAMIC:SM8
                            \stopTrillSpan                                               %! SC
                            \startTrillSpan e'                                           %! SC
                            
                            % CellosVoiceI [measure 17]                                  %! SM4
                            ef'2
                            \repeatTie
                            \stopTrillSpan                                               %! RIGHT_BROKEN_TRILL %! SC
                            \revert TrillSpanner.staff-padding                           %! OC
                            
                        }
                    }
                >>
            >>
        >>
    >>
}