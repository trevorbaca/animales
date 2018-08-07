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
                \Y_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \Y_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "BrassStaffGroup"                                            %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "HornSquareStaffGroup"                                   %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "HornStaffI"                                              %! ScoreTemplate
                        \Y_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"                                             %! ScoreTemplate
                        \Y_HornStaffII                                                             %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"                                %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                                           %! ScoreTemplate
                        \Y_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"                                          %! ScoreTemplate
                        \Y_TrumpetStaffII                                                          %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"                               %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                                          %! ScoreTemplate
                        \Y_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"                                         %! ScoreTemplate
                        \Y_TromboneStaffII                                                         %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "TubaStaffI"                                                  %! ScoreTemplate
                    \Y_TubaStaffI                                                                  %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "PercussionStaffGroup"                                       %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "PercussionStaffII"                                           %! ScoreTemplate
                    \Y_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"                                          %! ScoreTemplate
                    \Y_PercussionStaffIII                                                          %! extern
                    \context Staff = "PercussionStaffIV"                                           %! ScoreTemplate
                    \Y_PercussionStaffIV                                                           %! extern
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
                        \Y_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"                                      %! ScoreTemplate
                        \Y_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"                                     %! ScoreTemplate
                        \Y_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"                                      %! ScoreTemplate
                        \Y_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"                                       %! ScoreTemplate
                        \Y_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"                                      %! ScoreTemplate
                        \Y_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"                                     %! ScoreTemplate
                        \Y_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"                                    %! ScoreTemplate
                        \Y_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"                                      %! ScoreTemplate
                        \Y_FirstViolinStaffIX                                                      %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"                           %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                                      %! ScoreTemplate
                        \Y_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"                                     %! ScoreTemplate
                        \Y_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"                                    %! ScoreTemplate
                        \Y_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"                                     %! ScoreTemplate
                        \Y_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"                                      %! ScoreTemplate
                        \Y_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"                                     %! ScoreTemplate
                        \Y_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"                                    %! ScoreTemplate
                        \Y_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"                                   %! ScoreTemplate
                        \Y_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"                                     %! ScoreTemplate
                        \Y_SecondViolinStaffIX                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                                             %! ScoreTemplate
                        \Y_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"                                            %! ScoreTemplate
                        \Y_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"                                           %! ScoreTemplate
                        \Y_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"                                            %! ScoreTemplate
                        \Y_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"                                             %! ScoreTemplate
                        \Y_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"                                            %! ScoreTemplate
                        \Y_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"                                           %! ScoreTemplate
                        \Y_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"                                          %! ScoreTemplate
                        \Y_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"                                            %! ScoreTemplate
                        \Y_ViolaStaffIX                                                            %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "CelloStaffI"                                             %! ScoreTemplate
                        \Y_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"                                            %! ScoreTemplate
                        \Y_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"                                           %! ScoreTemplate
                        \Y_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"                                            %! ScoreTemplate
                        \Y_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"                                             %! ScoreTemplate
                        \Y_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"                                            %! ScoreTemplate
                        \Y_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"                                           %! ScoreTemplate
                        \Y_CelloStaffVII                                                           %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "ContrabassStaffII"                                           %! ScoreTemplate
                    \Y_ContrabassStaffII                                                           %! extern
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file