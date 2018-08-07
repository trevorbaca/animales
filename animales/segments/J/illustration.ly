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
                \J_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \J_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \J_ClarinetStaffI                                                              %! extern
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \J_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \J_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \J_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \J_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \J_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \J_TromboneStaffII                                                         %! extern
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \J_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \J_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \J_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \J_PercussionStaffIII                                                          %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \J_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"
                    \J_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"
                    \J_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"
                    \J_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \J_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \J_ContrabassStaffII                                                       %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file