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
                \L_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \L_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "WindStaffGroup"                                             %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "ClarinetStaffI"                                              %! ScoreTemplate
                    \L_ClarinetStaffI                                                              %! extern
                    \context Staff = "BassClarinetStaffI"                                          %! ScoreTemplate
                    \L_BassClarinetStaffI                                                          %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"                                                 %! ScoreTemplate
                    \L_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"                                                  %! ScoreTemplate
                    \L_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"                                       %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "PercussionStaffI"                                            %! ScoreTemplate
                    \L_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"                                           %! ScoreTemplate
                    \L_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"                                          %! ScoreTemplate
                    \L_PercussionStaffIII                                                          %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                                           %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "FirstViolinStaffI"                                           %! ScoreTemplate
                    \L_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"                                          %! ScoreTemplate
                    \L_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"                                                 %! ScoreTemplate
                    \L_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"                                                 %! ScoreTemplate
                    \L_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"                             %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                                        %! ScoreTemplate
                        \L_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"                                       %! ScoreTemplate
                        \L_ContrabassStaffII                                                       %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file