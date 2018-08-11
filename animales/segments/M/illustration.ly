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
                \M_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \M_GlobalSkips                                                 %! extern

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
                        \M_FluteStaffI                                         %! extern

                        \context Staff = "FluteStaffII"                        %! ScoreTemplate
                        \M_FluteStaffII                                        %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "ClarinetFamilySquareStaffGroup"     %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ClarinetStaffI"                      %! ScoreTemplate
                        \M_ClarinetStaffI                                      %! extern

                        \context Staff = "BassClarinetStaffI"                  %! ScoreTemplate
                        \M_BassClarinetStaffI                                  %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "PianoStaffI"                             %! ScoreTemplate
                    \M_PianoStaffI                                             %! extern

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "HarpStaffI"                              %! ScoreTemplate
                    \M_HarpStaffI                                              %! extern

                >>

                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \M_PercussionStaffI                                        %! extern

                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \M_PercussionStaffII                                       %! extern

                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \M_PercussionStaffIII                                      %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "FirstViolinStaffI"                       %! ScoreTemplate
                    \M_FirstViolinStaffI                                       %! extern

                    \context Staff = "SecondViolinStaffI"                      %! ScoreTemplate
                    \M_SecondViolinStaffI                                      %! extern

                    \context Staff = "ViolaStaffI"                             %! ScoreTemplate
                    \M_ViolaStaffI                                             %! extern

                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \M_CelloStaffI                                             %! extern

                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \M_ContrabassStaffI                                    %! extern

                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \M_ContrabassStaffII                                   %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile