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
                \S_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \S_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FirstViolinSquareStaffGroup"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "FirstViolinStaffI"                   %! ScoreTemplate
                        \S_FirstViolinStaffI                                   %! extern

                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \S_FirstViolinStaffII                                  %! extern

                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \S_FirstViolinStaffIII                                 %! extern

                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \S_FirstViolinStaffIV                                  %! extern

                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \S_FirstViolinStaffV                                   %! extern

                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \S_FirstViolinStaffVI                                  %! extern

                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \S_FirstViolinStaffVII                                 %! extern

                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \S_FirstViolinStaffVIII                                %! extern

                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \S_FirstViolinStaffIX                                  %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \S_SecondViolinStaffI                                  %! extern

                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \S_SecondViolinStaffII                                 %! extern

                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \S_SecondViolinStaffIII                                %! extern

                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \S_SecondViolinStaffIV                                 %! extern

                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \S_SecondViolinStaffV                                  %! extern

                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \S_SecondViolinStaffVI                                 %! extern

                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \S_SecondViolinStaffVII                                %! extern

                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \S_SecondViolinStaffVIII                               %! extern

                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \S_SecondViolinStaffIX                                 %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \S_ViolaStaffI                                         %! extern

                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \S_ViolaStaffII                                        %! extern

                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \S_ViolaStaffIII                                       %! extern

                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \S_ViolaStaffIV                                        %! extern

                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \S_ViolaStaffV                                         %! extern

                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \S_ViolaStaffVI                                        %! extern

                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \S_ViolaStaffVII                                       %! extern

                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \S_ViolaStaffVIII                                      %! extern

                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \S_ViolaStaffIX                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \S_CelloStaffI                                         %! extern

                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \S_CelloStaffII                                        %! extern

                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \S_CelloStaffIII                                       %! extern

                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \S_CelloStaffIV                                        %! extern

                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \S_CelloStaffV                                         %! extern

                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \S_CelloStaffVI                                        %! extern

                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \S_CelloStaffVII                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \S_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \S_ContrabassStaffII                                   %! extern

                        \context Staff = "ContrabassStaffIII"                  %! ScoreTemplate
                        \S_ContrabassStaffIII                                  %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile