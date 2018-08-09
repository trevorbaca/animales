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
                \H_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \H_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "ClarinetStaffI"                          %! ScoreTemplate
                    \H_ClarinetStaffI                                          %! extern
                    \context Staff = "BassClarinetStaffI"                      %! ScoreTemplate
                    \H_BassClarinetStaffI                                      %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"                             %! ScoreTemplate
                    \H_PianoStaffI                                             %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"                              %! ScoreTemplate
                    \H_HarpStaffI                                              %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \H_PercussionStaffII                                       %! extern
                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \H_PercussionStaffIII                                      %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "FirstViolinStaffI"                       %! ScoreTemplate
                    \H_FirstViolinStaffI                                       %! extern
                    \context Staff = "SecondViolinStaffI"                      %! ScoreTemplate
                    \H_SecondViolinStaffI                                      %! extern
                    \context Staff = "ViolaStaffI"                             %! ScoreTemplate
                    \H_ViolaStaffI                                             %! extern
                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \H_CelloStaffI                                             %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \H_ContrabassStaffI                                    %! extern
                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \H_ContrabassStaffII                                   %! extern
                    >>                                                         %! make_square_staff_group
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file