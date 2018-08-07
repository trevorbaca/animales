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
                \Y_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \Y_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \Y_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \Y_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \Y_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \Y_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \Y_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \Y_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \Y_TubaStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \Y_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \Y_PercussionStaffIII                                                          %! extern
                    \context Staff = "PercussionStaffIV"
                    \Y_PercussionStaffIV                                                           %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \Y_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \Y_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \Y_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \Y_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \Y_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \Y_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \Y_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \Y_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \Y_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Y_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \Y_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \Y_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \Y_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \Y_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \Y_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \Y_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \Y_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \Y_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Y_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \Y_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \Y_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \Y_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \Y_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \Y_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \Y_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \Y_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \Y_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \Y_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \Y_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \Y_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \Y_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \Y_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \Y_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \Y_CelloStaffVII                                                           %! extern
                    >>
                    \context Staff = "ContrabassStaffII"
                    \Y_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file