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
                \T_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \T_GlobalSkips                                                 %! extern

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
                        \T_FirstViolinStaffI                                   %! extern

                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \T_FirstViolinStaffII                                  %! extern

                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \T_FirstViolinStaffIII                                 %! extern

                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \T_FirstViolinStaffIV                                  %! extern

                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \T_FirstViolinStaffV                                   %! extern

                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \T_FirstViolinStaffVI                                  %! extern

                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \T_FirstViolinStaffVII                                 %! extern

                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \T_FirstViolinStaffVIII                                %! extern

                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \T_FirstViolinStaffIX                                  %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \T_SecondViolinStaffI                                  %! extern

                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \T_SecondViolinStaffII                                 %! extern

                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \T_SecondViolinStaffIII                                %! extern

                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \T_SecondViolinStaffIV                                 %! extern

                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \T_SecondViolinStaffV                                  %! extern

                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \T_SecondViolinStaffVI                                 %! extern

                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \T_SecondViolinStaffVII                                %! extern

                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \T_SecondViolinStaffVIII                               %! extern

                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \T_SecondViolinStaffIX                                 %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \T_ViolaStaffI                                         %! extern

                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \T_ViolaStaffII                                        %! extern

                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \T_ViolaStaffIII                                       %! extern

                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \T_ViolaStaffIV                                        %! extern

                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \T_ViolaStaffV                                         %! extern

                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \T_ViolaStaffVI                                        %! extern

                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \T_ViolaStaffVII                                       %! extern

                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \T_ViolaStaffVIII                                      %! extern

                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \T_ViolaStaffIX                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \T_CelloStaffI                                         %! extern

                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \T_CelloStaffII                                        %! extern

                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \T_CelloStaffIII                                       %! extern

                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \T_CelloStaffIV                                        %! extern

                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \T_CelloStaffV                                         %! extern

                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \T_CelloStaffVI                                        %! extern

                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \T_CelloStaffVII                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \T_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \T_ContrabassStaffII                                   %! extern

                        \context Staff = "ContrabassStaffIII"                  %! ScoreTemplate
                        \T_ContrabassStaffIII                                  %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile