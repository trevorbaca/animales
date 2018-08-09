\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \P_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \P_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group
                    \context StaffGroup = "OboeFamilySquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "OboeStaffI"                          %! ScoreTemplate
                        \P_OboeStaffI                                          %! extern
                        \context Staff = "EnglishHornStaffI"                   %! ScoreTemplate
                        \P_EnglishHornStaffI                                   %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "BassoonStaffI"                           %! ScoreTemplate
                    \P_BassoonStaffI                                           %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "BrassStaffGroup"                        %! make_staff_group
                <<                                                             %! make_staff_group
                    \context StaffGroup = "HornSquareStaffGroup"               %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "HornStaffI"                          %! ScoreTemplate
                        \P_HornStaffI                                          %! extern
                        \context Staff = "HornStaffII"                         %! ScoreTemplate
                        \P_HornStaffII                                         %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                       %! ScoreTemplate
                        \P_TrumpetStaffI                                       %! extern
                        \context Staff = "TrumpetStaffII"                      %! ScoreTemplate
                        \P_TrumpetStaffII                                      %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                      %! ScoreTemplate
                        \P_TromboneStaffI                                      %! extern
                        \context Staff = "TromboneStaffII"                     %! ScoreTemplate
                        \P_TromboneStaffII                                     %! extern
                    >>                                                         %! make_square_staff_group
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
                        \P_FirstViolinStaffI                                   %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \P_FirstViolinStaffII                                  %! extern
                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \P_FirstViolinStaffIII                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \P_SecondViolinStaffI                                  %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \P_SecondViolinStaffII                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \P_ViolaStaffI                                         %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \P_ViolaStaffII                                        %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \P_CelloStaffI                                             %! extern
                    \context Staff = "ContrabassStaffII"                       %! ScoreTemplate
                    \P_ContrabassStaffII                                       %! extern
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file