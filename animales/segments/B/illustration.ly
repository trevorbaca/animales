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
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 13]                                           %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             114                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        114                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
                    \mark #2                                                             %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 "[00 (13)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [B.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 "[01 (14)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 "[02 (15)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'30'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 16]                                           %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[03 (16)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'32'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 17]                                           %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[04 (17)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [B.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'33'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 18]                                           %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 "[05 (18)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 19]                                           %! SM4
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
                            %@%                 "[06 (19)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'37'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 20]                                           %! SM4
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
                            %@%                 "[07 (20)]"                              %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'39'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "WindStaffGroup" <<
                    \context Staff = "PiccoloStaffI" {
                        \context Voice = "PiccoloVoiceI" {
                            
                            % PiccoloVoiceI [measure 13]                                 %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 14]                                 %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 15]                                 %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 16]                                 %! SM4
                            R1 * 3/4
                            
                            % PiccoloVoiceI [measure 17]                                 %! SM4
                            R1 * 3/4
                            
                            % PiccoloVoiceI [measure 18]                                 %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 19]                                 %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 20]                                 %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context StaffGroup = "FluteSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FlutesStaffI" {
                            \context Voice = "FlutesVoiceI" {
                                
                                % FlutesVoiceI [measure 13]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 14]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 15]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 16]                              %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceI [measure 17]                              %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceI [measure 18]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 19]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 20]                              %! SM4
                                R1 * 1/2
                                
                            }
                        }
                        \context Staff = "FlutesStaffII" {
                            \context Voice = "FlutesVoiceII" {
                                
                                % FlutesVoiceII [measure 13]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 14]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 15]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 16]                             %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceII [measure 17]                             %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceII [measure 18]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 19]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 20]                             %! SM4
                                R1 * 1/2
                                
                            }
                        }
                    >>
                >>
                \context StaffGroup = "StringStaffGroup" <<
                    \context Staff = "FirstViolinsStaffI" {
                        \context Voice = "FirstViolinsVoiceI" {
                            
                            % FirstViolinsVoiceI [measure 13]                            %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            I
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \sfz_p                                                       %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             "[“Vni. I”"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Violins                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         I                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 Vni.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 I                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
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
                                                            "[“Vni. I”"                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        I                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                    \center-column
                                        {
                                            Violins
                                            I
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % FirstViolinsVoiceI [measure 14]                            %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceI [measure 15]                            %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceI [measure 16]                            %! SM4
                            R1 * 3/4
                            
                            % FirstViolinsVoiceI [measure 17]                            %! SM4
                            R1 * 3/4
                            
                            % FirstViolinsVoiceI [measure 18]                            %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceI [measure 19]                            %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceI [measure 20]                            %! SM4
                            R1 * 1/2
                            
                        }
                    }
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
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 1
                                \sfz_p                                                   %! REAPPLIED_DYNAMIC:SM8
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
                                        %@%             "[“Vni. II”"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         II                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
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
                                                                "[“Vni. II”"             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            II           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % SecondViolinsVoiceI [measure 14]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 15]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 16]                       %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceI [measure 17]                       %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceI [measure 18]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 19]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 20]                       %! SM4
                                R1 * 1/2
                                
                            }
                        }
                        \context Staff = "SecondViolinsStaffII" {
                            \context Voice = "SecondViolinsVoiceII" {
                                
                                % SecondViolinsVoiceII [measure 13]                      %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 14]                      %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 15]                      %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 16]                      %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceII [measure 17]                      %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceII [measure 18]                      %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 19]                      %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 20]                      %! SM4
                                R1 * 1/2
                                
                            }
                        }
                    >>
                    \context Staff = "ViolasStaffI" {
                        \context Voice = "ViolasVoiceI" {
                            
                            % ViolasVoiceI [measure 13]                                  %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 14]                                  %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 15]                                  %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 16]                                  %! SM4
                            R1 * 3/4
                            
                            % ViolasVoiceI [measure 17]                                  %! SM4
                            R1 * 3/4
                            
                            % ViolasVoiceI [measure 18]                                  %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 19]                                  %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 20]                                  %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            
                            % CellosVoiceI [measure 13]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 14]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 15]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 16]                                  %! SM4
                            R1 * 3/4
                            
                            % CellosVoiceI [measure 17]                                  %! SM4
                            R1 * 3/4
                            
                            % CellosVoiceI [measure 18]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 19]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 20]                                  %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context Staff = "ContrabassesStaffI" {
                        \context Voice = "ContrabassesVoiceI" {
                            
                            % ContrabassesVoiceI [measure 13]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 14]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 15]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 16]                            %! SM4
                            R1 * 3/4
                            
                            % ContrabassesVoiceI [measure 17]                            %! SM4
                            R1 * 3/4
                            
                            % ContrabassesVoiceI [measure 18]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 19]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 20]                            %! SM4
                            R1 * 1/2
                            
                        }
                    }
                >>
            >>
        >>
    >>
}