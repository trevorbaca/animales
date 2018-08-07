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
                \W_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \W_GlobalSkips                                                                     %! extern
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
                        \W_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \W_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \W_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \W_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \W_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \W_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \W_TubaStaffI                                                                  %! extern
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
                        \W_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \W_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \W_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \W_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \W_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \W_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \W_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \W_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \W_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \W_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \W_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \W_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \W_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \W_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \W_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \W_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \W_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \W_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \W_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \W_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \W_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \W_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \W_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \W_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \W_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \W_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \W_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \W_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \W_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \W_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \W_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \W_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \W_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \W_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \W_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \W_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \W_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file