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
                \X_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \X_GlobalSkips                                                                     %! extern
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
                        \X_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \X_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \X_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \X_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \X_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \X_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \X_TubaStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \X_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \X_PercussionStaffIII                                                          %! extern
                    \context Staff = "PercussionStaffIV"
                    \X_PercussionStaffIV                                                           %! extern
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
                        \X_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \X_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \X_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \X_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \X_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \X_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \X_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \X_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \X_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \X_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \X_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \X_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \X_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \X_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \X_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \X_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \X_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \X_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \X_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \X_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \X_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \X_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \X_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \X_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \X_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \X_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \X_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \X_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \X_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \X_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \X_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \X_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \X_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \X_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \X_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \X_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \X_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file