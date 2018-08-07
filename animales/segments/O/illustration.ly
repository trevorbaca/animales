\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \O_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \O_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "WindStaffGroup"                                             %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "OboeFamilySquareStaffGroup"                             %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "OboeStaffI"                                              %! ScoreTemplate
                        \O_OboeStaffI                                                              %! extern
                        \context Staff = "EnglishHornStaffI"                                       %! ScoreTemplate
                        \O_EnglishHornStaffI                                                       %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "BassoonStaffI"                                               %! ScoreTemplate
                    \O_BassoonStaffI                                                               %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                                           %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "FirstViolinSquareStaffGroup"                            %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "FirstViolinStaffI"                                       %! ScoreTemplate
                        \O_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"                                      %! ScoreTemplate
                        \O_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"                                     %! ScoreTemplate
                        \O_FirstViolinStaffIII                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"                           %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                                      %! ScoreTemplate
                        \O_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"                                     %! ScoreTemplate
                        \O_SecondViolinStaffII                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                                             %! ScoreTemplate
                        \O_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"                                            %! ScoreTemplate
                        \O_ViolaStaffII                                                            %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "CelloStaffI"                                                 %! ScoreTemplate
                    \O_CelloStaffI                                                                 %! extern
                    \context Staff = "ContrabassStaffII"                                           %! ScoreTemplate
                    \O_ContrabassStaffII                                                           %! extern
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file