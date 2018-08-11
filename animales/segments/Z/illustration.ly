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
                \Z_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \Z_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \Z_PercussionStaffI                                        %! extern

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \Z_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \Z_PercussionStaffIII                                      %! extern

                    \context Staff = "PercussionStaffIV"                       %! ScoreTemplate
                    \Z_PercussionStaffIV                                       %! extern

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
                        \Z_FirstViolinStaffI                                   %! extern

                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \Z_FirstViolinStaffII                                  %! extern

                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \Z_FirstViolinStaffIII                                 %! extern

                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \Z_FirstViolinStaffIV                                  %! extern

                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \Z_FirstViolinStaffV                                   %! extern

                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \Z_FirstViolinStaffVI                                  %! extern

                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \Z_FirstViolinStaffVII                                 %! extern

                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \Z_FirstViolinStaffVIII                                %! extern

                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \Z_FirstViolinStaffIX                                  %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \Z_SecondViolinStaffI                                  %! extern

                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \Z_SecondViolinStaffII                                 %! extern

                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \Z_SecondViolinStaffIII                                %! extern

                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \Z_SecondViolinStaffIV                                 %! extern

                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \Z_SecondViolinStaffV                                  %! extern

                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \Z_SecondViolinStaffVI                                 %! extern

                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \Z_SecondViolinStaffVII                                %! extern

                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \Z_SecondViolinStaffVIII                               %! extern

                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \Z_SecondViolinStaffIX                                 %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \Z_ViolaStaffI                                         %! extern

                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \Z_ViolaStaffII                                        %! extern

                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \Z_ViolaStaffIII                                       %! extern

                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \Z_ViolaStaffIV                                        %! extern

                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \Z_ViolaStaffV                                         %! extern

                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \Z_ViolaStaffVI                                        %! extern

                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \Z_ViolaStaffVII                                       %! extern

                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \Z_ViolaStaffVIII                                      %! extern

                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \Z_ViolaStaffIX                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \Z_CelloStaffI                                         %! extern

                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \Z_CelloStaffII                                        %! extern

                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \Z_CelloStaffIII                                       %! extern

                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \Z_CelloStaffIV                                        %! extern

                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \Z_CelloStaffV                                         %! extern

                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \Z_CelloStaffVI                                        %! extern

                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \Z_CelloStaffVII                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "ContrabassStaffII"                       %! ScoreTemplate
                    \Z_ContrabassStaffII                                       %! extern

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile