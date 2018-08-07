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
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \G_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \G_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \G_ClarinetStaffI                                                              %! extern
                    \context Staff = "BassClarinetStaffI"
                    \G_BassClarinetStaffI                                                          %! extern
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \G_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \G_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \G_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \G_PercussionStaffIII                                                          %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \G_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"
                    \G_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"
                    \G_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"
                    \G_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \G_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \G_ContrabassStaffII                                                       %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file