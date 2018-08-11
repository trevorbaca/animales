\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \R_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \R_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "BrassStaffGroup"                        %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "HornSquareStaffGroup"               %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "HornStaffI"                          %! ScoreTemplate
                        \R_HornStaffI                                          %! extern

                        \context Staff = "HornStaffII"                         %! ScoreTemplate
                        \R_HornStaffII                                         %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TrumpetSquareStaffGroup"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TrumpetStaffI"                       %! ScoreTemplate
                        \R_TrumpetStaffI                                       %! extern

                        \context Staff = "TrumpetStaffII"                      %! ScoreTemplate
                        \R_TrumpetStaffII                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TromboneSquareStaffGroup"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TromboneStaffI"                      %! ScoreTemplate
                        \R_TromboneStaffI                                      %! extern

                        \context Staff = "TromboneStaffII"                     %! ScoreTemplate
                        \R_TromboneStaffII                                     %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "TubaStaffI"                              %! ScoreTemplate
                    \R_TubaStaffI                                              %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "PianoStaffI"                             %! ScoreTemplate
                    \R_PianoStaffI                                             %! extern

                >>

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \R_PercussionStaffI                                        %! extern

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \R_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \R_PercussionStaffIII                                      %! extern

                    \context Staff = "PercussionStaffIV"                       %! ScoreTemplate
                    \R_PercussionStaffIV                                       %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FirstViolinSquareStaffGroup"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "FirstViolinStaffI"                   %! ScoreTemplate
                        \R_FirstViolinStaffI                                   %! extern

                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \R_FirstViolinStaffII                                  %! extern

                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \R_FirstViolinStaffIII                                 %! extern

                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \R_FirstViolinStaffIV                                  %! extern

                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \R_FirstViolinStaffV                                   %! extern

                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \R_FirstViolinStaffVI                                  %! extern

                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \R_FirstViolinStaffVII                                 %! extern

                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \R_FirstViolinStaffVIII                                %! extern

                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \R_FirstViolinStaffIX                                  %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \R_SecondViolinStaffI                                  %! extern

                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \R_SecondViolinStaffII                                 %! extern

                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \R_SecondViolinStaffIII                                %! extern

                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \R_SecondViolinStaffIV                                 %! extern

                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \R_SecondViolinStaffV                                  %! extern

                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \R_SecondViolinStaffVI                                 %! extern

                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \R_SecondViolinStaffVII                                %! extern

                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \R_SecondViolinStaffVIII                               %! extern

                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \R_SecondViolinStaffIX                                 %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \R_ViolaStaffI                                         %! extern

                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \R_ViolaStaffII                                        %! extern

                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \R_ViolaStaffIII                                       %! extern

                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \R_ViolaStaffIV                                        %! extern

                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \R_ViolaStaffV                                         %! extern

                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \R_ViolaStaffVI                                        %! extern

                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \R_ViolaStaffVII                                       %! extern

                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \R_ViolaStaffVIII                                      %! extern

                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \R_ViolaStaffIX                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \R_CelloStaffI                                         %! extern

                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \R_CelloStaffII                                        %! extern

                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \R_CelloStaffIII                                       %! extern

                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \R_CelloStaffIV                                        %! extern

                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \R_CelloStaffV                                         %! extern

                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \R_CelloStaffVI                                        %! extern

                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \R_CelloStaffVII                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \R_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \R_ContrabassStaffII                                   %! extern

                        \context Staff = "ContrabassStaffIII"                  %! ScoreTemplate
                        \R_ContrabassStaffIII                                  %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile