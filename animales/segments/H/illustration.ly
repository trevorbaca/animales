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
                \H_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \H_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \H_ClarinetStaffI                                                              %! extern
                    \context Staff = "BassClarinetStaffI"
                    \H_BassClarinetStaffI                                                          %! extern
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \H_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \H_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \H_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \H_PercussionStaffIII                                                          %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \H_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"
                    \H_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"
                    \H_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"
                    \H_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \H_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \H_ContrabassStaffII                                                       %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file