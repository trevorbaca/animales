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
                \N_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \N_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FluteSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "FluteStaffI"                         %! ScoreTemplate
                        \N_FluteStaffI                                         %! extern

                        \context Staff = "FluteStaffII"                        %! ScoreTemplate
                        \N_FluteStaffII                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "BassClarinetStaffI"                      %! ScoreTemplate
                    \N_BassClarinetStaffI                                      %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "PianoStaffI"                             %! ScoreTemplate
                    \N_PianoStaffI                                             %! extern

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "HarpStaffI"                              %! ScoreTemplate
                    \N_HarpStaffI                                              %! extern

                >>

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \N_PercussionStaffI                                        %! extern

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \N_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \N_PercussionStaffIII                                      %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "FirstViolinStaffI"                       %! ScoreTemplate
                    \N_FirstViolinStaffI                                       %! extern

                    \context Staff = "SecondViolinStaffI"                      %! ScoreTemplate
                    \N_SecondViolinStaffI                                      %! extern

                    \context Staff = "ViolaStaffI"                             %! ScoreTemplate
                    \N_ViolaStaffI                                             %! extern

                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \N_CelloStaffI                                             %! extern

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \N_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \N_ContrabassStaffII                                   %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile