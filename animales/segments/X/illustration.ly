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
                \X_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \X_GlobalSkips                                                 %! extern

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
                        \X_HornStaffI                                          %! extern

                        \context Staff = "HornStaffII"                         %! ScoreTemplate
                        \X_HornStaffII                                         %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TrumpetSquareStaffGroup"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TrumpetStaffI"                       %! ScoreTemplate
                        \X_TrumpetStaffI                                       %! extern

                        \context Staff = "TrumpetStaffII"                      %! ScoreTemplate
                        \X_TrumpetStaffII                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TromboneSquareStaffGroup"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TromboneStaffI"                      %! ScoreTemplate
                        \X_TromboneStaffI                                      %! extern

                        \context Staff = "TromboneStaffII"                     %! ScoreTemplate
                        \X_TromboneStaffII                                     %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "TubaStaffI"                              %! ScoreTemplate
                    \X_TubaStaffI                                              %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \X_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \X_PercussionStaffIII                                      %! extern

                    \context Staff = "PercussionStaffIV"                       %! ScoreTemplate
                    \X_PercussionStaffIV                                       %! extern

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
                        \X_FirstViolinStaffI                                   %! extern

                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \X_FirstViolinStaffII                                  %! extern

                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \X_FirstViolinStaffIII                                 %! extern

                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \X_FirstViolinStaffIV                                  %! extern

                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \X_FirstViolinStaffV                                   %! extern

                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \X_FirstViolinStaffVI                                  %! extern

                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \X_FirstViolinStaffVII                                 %! extern

                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \X_FirstViolinStaffVIII                                %! extern

                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \X_FirstViolinStaffIX                                  %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \X_SecondViolinStaffI                                  %! extern

                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \X_SecondViolinStaffII                                 %! extern

                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \X_SecondViolinStaffIII                                %! extern

                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \X_SecondViolinStaffIV                                 %! extern

                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \X_SecondViolinStaffV                                  %! extern

                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \X_SecondViolinStaffVI                                 %! extern

                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \X_SecondViolinStaffVII                                %! extern

                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \X_SecondViolinStaffVIII                               %! extern

                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \X_SecondViolinStaffIX                                 %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \X_ViolaStaffI                                         %! extern

                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \X_ViolaStaffII                                        %! extern

                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \X_ViolaStaffIII                                       %! extern

                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \X_ViolaStaffIV                                        %! extern

                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \X_ViolaStaffV                                         %! extern

                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \X_ViolaStaffVI                                        %! extern

                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \X_ViolaStaffVII                                       %! extern

                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \X_ViolaStaffVIII                                      %! extern

                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \X_ViolaStaffIX                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \X_CelloStaffI                                         %! extern

                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \X_CelloStaffII                                        %! extern

                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \X_CelloStaffIII                                       %! extern

                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \X_CelloStaffIV                                        %! extern

                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \X_CelloStaffV                                         %! extern

                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \X_CelloStaffVI                                        %! extern

                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \X_CelloStaffVII                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \X_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \X_ContrabassStaffII                                   %! extern

                        \context Staff = "ContrabassStaffIII"                  %! ScoreTemplate
                        \X_ContrabassStaffIII                                  %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile