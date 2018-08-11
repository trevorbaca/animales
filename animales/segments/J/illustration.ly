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
                \J_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \J_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "ClarinetStaffI"                          %! ScoreTemplate
                    \J_ClarinetStaffI                                          %! extern

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
                        \J_HornStaffI                                          %! extern

                        \context Staff = "HornStaffII"                         %! ScoreTemplate
                        \J_HornStaffII                                         %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TrumpetSquareStaffGroup"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TrumpetStaffI"                       %! ScoreTemplate
                        \J_TrumpetStaffI                                       %! extern

                        \context Staff = "TrumpetStaffII"                      %! ScoreTemplate
                        \J_TrumpetStaffII                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "TromboneSquareStaffGroup"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "TromboneStaffI"                      %! ScoreTemplate
                        \J_TromboneStaffI                                      %! extern

                        \context Staff = "TromboneStaffII"                     %! ScoreTemplate
                        \J_TromboneStaffII                                     %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "PianoStaffI"                             %! ScoreTemplate
                    \J_PianoStaffI                                             %! extern

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "HarpStaffI"                              %! ScoreTemplate
                    \J_HarpStaffI                                              %! extern

                >>

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \J_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \J_PercussionStaffIII                                      %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "FirstViolinStaffI"                       %! ScoreTemplate
                    \J_FirstViolinStaffI                                       %! extern

                    \context Staff = "SecondViolinStaffI"                      %! ScoreTemplate
                    \J_SecondViolinStaffI                                      %! extern

                    \context Staff = "ViolaStaffI"                             %! ScoreTemplate
                    \J_ViolaStaffI                                             %! extern

                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \J_CelloStaffI                                             %! extern

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \J_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \J_ContrabassStaffII                                   %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile