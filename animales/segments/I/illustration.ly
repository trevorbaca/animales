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
                \I_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \I_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "WindStaffGroup"                                             %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "ClarinetStaffI"                                              %! ScoreTemplate
                    \I_ClarinetStaffI                                                              %! extern
                    \context Staff = "BassClarinetStaffI"                                          %! ScoreTemplate
                    \I_BassClarinetStaffI                                                          %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "BrassStaffGroup"                                            %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "HornSquareStaffGroup"                                   %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "HornStaffI"                                              %! ScoreTemplate
                        \I_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"                                             %! ScoreTemplate
                        \I_HornStaffII                                                             %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"                                %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                                           %! ScoreTemplate
                        \I_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"                                          %! ScoreTemplate
                        \I_TrumpetStaffII                                                          %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"                               %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                                          %! ScoreTemplate
                        \I_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"                                         %! ScoreTemplate
                        \I_TromboneStaffII                                                         %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"                                                 %! ScoreTemplate
                    \I_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"                                                  %! ScoreTemplate
                    \I_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"                                       %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "PercussionStaffII"                                           %! ScoreTemplate
                    \I_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"                                          %! ScoreTemplate
                    \I_PercussionStaffIII                                                          %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                                           %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "FirstViolinStaffI"                                           %! ScoreTemplate
                    \I_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"                                          %! ScoreTemplate
                    \I_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"                                                 %! ScoreTemplate
                    \I_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"                                                 %! ScoreTemplate
                    \I_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"                             %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                                        %! ScoreTemplate
                        \I_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"                                       %! ScoreTemplate
                        \I_ContrabassStaffII                                                       %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file