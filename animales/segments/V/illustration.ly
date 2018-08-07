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
                \V_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \V_GlobalSkips                                                                     %! extern
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
                        \V_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \V_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \V_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \V_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \V_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \V_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \V_TubaStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \V_PercussionStaffII                                                           %! extern
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
                        \V_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \V_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \V_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \V_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \V_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \V_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \V_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \V_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \V_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \V_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \V_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \V_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \V_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \V_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \V_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \V_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \V_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \V_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \V_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \V_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \V_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \V_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \V_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \V_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \V_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \V_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \V_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \V_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \V_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \V_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \V_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \V_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \V_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \V_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \V_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \V_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \V_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file