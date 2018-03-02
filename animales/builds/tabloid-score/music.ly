% Animales desconocidos (2018) for orchestra

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"
\include "_segments/segment-B.ily"
\include "_segments/segment-C.ily"
\include "_segments/segment-D.ily"
\include "_segments/segment-E.ily"
\include "_segments/segment-F.ily"
\include "_segments/segment-G.ily"
\include "_segments/segment-H.ily"
\include "_segments/segment-I.ily"
\include "_segments/segment-J.ily"
\include "_segments/segment-K.ily"
\include "_segments/segment-L1.ily"
\include "_segments/segment-L2.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                    \i_a_GlobalRests
                    \i_b_GlobalRests
                    \i_c_GlobalRests
                    \A_a_GlobalRests
                    \A_b_GlobalRests
                    \B_GlobalRests
                    \C_GlobalRests
                    \D_GlobalRests
                    \E_GlobalRests
                    \F_GlobalRests
                    \G_GlobalRests
                    \H_GlobalRests
                    \I_GlobalRests
                    \J_GlobalRests
                    \K_GlobalRests
                    \L_a_GlobalRests
                    \L_b_GlobalRests
                }
                \context GlobalSkips = "GlobalSkips"
                {
                    \i_a_GlobalSkips
                    \i_b_GlobalSkips
                    \i_c_GlobalSkips
                    \A_a_GlobalSkips
                    \A_b_GlobalSkips
                    \B_GlobalSkips
                    \C_GlobalSkips
                    \D_GlobalSkips
                    \E_GlobalSkips
                    \F_GlobalSkips
                    \G_GlobalSkips
                    \H_GlobalSkips
                    \I_GlobalSkips
                    \J_GlobalSkips
                    \K_GlobalSkips
                    \L_a_GlobalSkips
                    \L_b_GlobalSkips
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "FluteFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "PiccoloSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "FluteSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "FluteStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Fl.
                                                    (1+3)
                                                }
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "FluteStaffI"
                                \i_b_GlobalRests
                                \context Staff = "FluteStaffI"
                                \i_c_GlobalRests
                                \context Staff = "FluteStaffI"
                                \A_a_GlobalRests
                                \context Staff = "FluteStaffI"
                                \A_b_GlobalRests
                                \context Staff = "FluteStaffI"
                                \B_GlobalRests
                                \context Staff = "FluteStaffI"
                                \C_GlobalRests
                                \context Staff = "FluteStaffI"
                                \D_GlobalRests
                                \context Staff = "FluteStaffI"
                                \E_GlobalRests
                                \context Staff = "FluteStaffI"
                                \F_GlobalRests
                                \context Staff = "FluteStaffI"
                                \G_GlobalRests
                                \context Staff = "FluteStaffI"
                                \H_GlobalRests
                                \context Staff = "FluteStaffI"
                                \I_GlobalRests
                                \context Staff = "FluteStaffI"
                                \J_FluteStaffI
                                \context Staff = "FluteStaffI"
                                \K_FluteStaffI
                                \context Staff = "FluteStaffI"
                                \L_a_GlobalRests
                                \context Staff = "FluteStaffI"
                                \L_b_GlobalRests
                            }
                            {
                                \context Staff = "FluteStaffII"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Fl.
                                                    (2+4)
                                                }
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "FluteStaffII"
                                \i_b_GlobalRests
                                \context Staff = "FluteStaffII"
                                \i_c_GlobalRests
                                \context Staff = "FluteStaffII"
                                \A_a_GlobalRests
                                \context Staff = "FluteStaffII"
                                \A_b_GlobalRests
                                \context Staff = "FluteStaffII"
                                \B_GlobalRests
                                \context Staff = "FluteStaffII"
                                \C_GlobalRests
                                \context Staff = "FluteStaffII"
                                \D_GlobalRests
                                \context Staff = "FluteStaffII"
                                \E_GlobalRests
                                \context Staff = "FluteStaffII"
                                \F_GlobalRests
                                \context Staff = "FluteStaffII"
                                \G_GlobalRests
                                \context Staff = "FluteStaffII"
                                \H_GlobalRests
                                \context Staff = "FluteStaffII"
                                \I_GlobalRests
                                \context Staff = "FluteStaffII"
                                \J_FluteStaffII
                                \context Staff = "FluteStaffII"
                                \K_FluteStaffII
                                \context Staff = "FluteStaffII"
                                \L_a_GlobalRests
                                \context Staff = "FluteStaffII"
                                \L_b_GlobalRests
                            }
                        >>
                    >>
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "OboeSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "OboeStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            Ob.
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "OboeStaffI"
                                \i_b_GlobalRests
                                \context Staff = "OboeStaffI"
                                \i_c_GlobalRests
                                \context Staff = "OboeStaffI"
                                \A_a_GlobalRests
                                \context Staff = "OboeStaffI"
                                \A_b_GlobalRests
                                \context Staff = "OboeStaffI"
                                \B_GlobalRests
                                \context Staff = "OboeStaffI"
                                \C_GlobalRests
                                \context Staff = "OboeStaffI"
                                \D_GlobalRests
                                \context Staff = "OboeStaffI"
                                \E_GlobalRests
                                \context Staff = "OboeStaffI"
                                \F_GlobalRests
                                \context Staff = "OboeStaffI"
                                \G_GlobalRests
                                \context Staff = "OboeStaffI"
                                \H_GlobalRests
                                \context Staff = "OboeStaffI"
                                \I_GlobalRests
                                \context Staff = "OboeStaffI"
                                \J_GlobalRests
                                \context Staff = "OboeStaffI"
                                \K_GlobalRests
                                \context Staff = "OboeStaffI"
                                \L_a_OboeStaffI
                                \context Staff = "OboeStaffI"
                                \L_b_GlobalRests
                            }
                        >>
                        \context StaffGroup = "EnglishHornSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "EnglishHornStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            "Eng. hn."
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \i_b_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \i_c_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \A_a_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \A_b_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \B_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \C_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \D_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \E_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \F_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \G_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \H_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \I_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \J_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \K_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \L_a_EnglishHornStaffI
                                \context Staff = "EnglishHornStaffI"
                                \L_b_GlobalRests
                            }
                        >>
                    >>
                    \context StaffGroup = "ClarinetFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "ClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "ClarinetStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Cl.
                                                    3
                                                }
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \i_b_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \i_c_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \A_a_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \A_b_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \B_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \C_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \D_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \E_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \F_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \G_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \H_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \I_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \J_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \K_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \L_a_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \L_b_GlobalRests
                            }
                        >>
                        \context StaffGroup = "BassClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "BassClarinetStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            "B. cl."
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \i_b_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \i_c_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \A_a_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \A_b_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \B_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \C_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \D_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \E_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \F_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \G_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \H_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \I_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \J_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \K_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \L_a_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \L_b_GlobalRests
                            }
                        >>
                    >>
                    \context StaffGroup = "BassoonSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "BassoonStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Bsn.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \i_b_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \i_c_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \A_a_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \A_b_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \B_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \C_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \D_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \E_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \F_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \G_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \H_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \I_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \J_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \K_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \L_a_BassoonStaffI
                            \context Staff = "BassoonStaffI"
                            \L_b_GlobalRests
                        }
                    >>
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "HornStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Hn.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "HornStaffI"
                            \i_b_GlobalRests
                            \context Staff = "HornStaffI"
                            \i_c_GlobalRests
                            \context Staff = "HornStaffI"
                            \A_a_HornStaffI
                            \context Staff = "HornStaffI"
                            \A_b_GlobalRests
                            \context Staff = "HornStaffI"
                            \B_GlobalRests
                            \context Staff = "HornStaffI"
                            \C_GlobalRests
                            \context Staff = "HornStaffI"
                            \D_GlobalRests
                            \context Staff = "HornStaffI"
                            \E_GlobalRests
                            \context Staff = "HornStaffI"
                            \F_HornStaffI
                            \context Staff = "HornStaffI"
                            \G_HornStaffI
                            \context Staff = "HornStaffI"
                            \H_HornStaffI
                            \context Staff = "HornStaffI"
                            \I_GlobalRests
                            \context Staff = "HornStaffI"
                            \J_GlobalRests
                            \context Staff = "HornStaffI"
                            \K_GlobalRests
                            \context Staff = "HornStaffI"
                            \L_a_GlobalRests
                            \context Staff = "HornStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "HornStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Hn.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "HornStaffII"
                            \i_b_GlobalRests
                            \context Staff = "HornStaffII"
                            \i_c_GlobalRests
                            \context Staff = "HornStaffII"
                            \A_a_HornStaffII
                            \context Staff = "HornStaffII"
                            \A_b_GlobalRests
                            \context Staff = "HornStaffII"
                            \B_GlobalRests
                            \context Staff = "HornStaffII"
                            \C_GlobalRests
                            \context Staff = "HornStaffII"
                            \D_GlobalRests
                            \context Staff = "HornStaffII"
                            \E_GlobalRests
                            \context Staff = "HornStaffII"
                            \F_HornStaffII
                            \context Staff = "HornStaffII"
                            \G_HornStaffII
                            \context Staff = "HornStaffII"
                            \H_HornStaffII
                            \context Staff = "HornStaffII"
                            \I_GlobalRests
                            \context Staff = "HornStaffII"
                            \J_GlobalRests
                            \context Staff = "HornStaffII"
                            \K_GlobalRests
                            \context Staff = "HornStaffII"
                            \L_a_GlobalRests
                            \context Staff = "HornStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TrumpetStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Tp.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \A_a_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \B_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \C_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \D_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \E_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \F_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \G_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \H_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \I_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \J_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \K_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \L_a_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "TrumpetStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Tp.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \i_b_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \i_c_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \A_a_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \A_b_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \B_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \C_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \D_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \E_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \F_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \G_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \H_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \I_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \J_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \K_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \L_a_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TromboneStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Trb.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "tenor"
                            \i_a_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \A_a_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \B_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \C_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \D_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \E_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \F_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \G_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \H_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \I_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \J_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \K_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \L_a_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "TromboneStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Trb.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "tenor"
                            \i_a_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \i_b_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \i_c_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \A_a_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \A_b_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \B_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \C_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \D_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \E_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \F_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \G_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \H_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \I_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \J_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \K_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \L_a_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TubaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TubaStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Tub.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "TubaStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TubaStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TubaStaffI"
                            \A_a_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TubaStaffI"
                            \B_GlobalRests
                            \context Staff = "TubaStaffI"
                            \C_GlobalRests
                            \context Staff = "TubaStaffI"
                            \D_GlobalRests
                            \context Staff = "TubaStaffI"
                            \E_GlobalRests
                            \context Staff = "TubaStaffI"
                            \F_GlobalRests
                            \context Staff = "TubaStaffI"
                            \G_GlobalRests
                            \context Staff = "TubaStaffI"
                            \H_GlobalRests
                            \context Staff = "TubaStaffI"
                            \I_GlobalRests
                            \context Staff = "TubaStaffI"
                            \J_GlobalRests
                            \context Staff = "TubaStaffI"
                            \K_GlobalRests
                            \context Staff = "TubaStaffI"
                            \L_a_GlobalRests
                            \context Staff = "TubaStaffI"
                            \L_b_GlobalRests
                        }
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    {
                        \context Staff = "PianoStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    Pf.
                                }
                        }
                        \clef "treble"
                        \i_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \i_b_GlobalRests
                        \context Staff = "PianoStaffI"
                        \i_c_GlobalRests
                        \context Staff = "PianoStaffI"
                        \A_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \A_b_GlobalRests
                        \context Staff = "PianoStaffI"
                        \B_GlobalRests
                        \context Staff = "PianoStaffI"
                        \C_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \D_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \E_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \F_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \G_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \H_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \I_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \J_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \K_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \L_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \L_b_GlobalRests
                    }
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    {
                        \context Staff = "HarpStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    Hp.
                                }
                        }
                        \clef "treble"
                        \i_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \i_b_GlobalRests
                        \context Staff = "HarpStaffI"
                        \i_c_GlobalRests
                        \context Staff = "HarpStaffI"
                        \A_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \A_b_GlobalRests
                        \context Staff = "HarpStaffI"
                        \B_GlobalRests
                        \context Staff = "HarpStaffI"
                        \C_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \D_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \E_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \F_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \G_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \H_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \I_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \J_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \K_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \L_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \L_b_GlobalRests
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "PercussionStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            1
                                            (tri.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \A_a_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \A_b_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \B_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \C_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \D_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \E_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \F_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \G_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \H_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \I_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \J_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \K_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \L_a_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \L_b_GlobalRests
                    }
                    {
                        \context Staff = "PercussionStaffII"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            2
                                            (cym.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \A_a_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \A_b_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \B_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \C_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \D_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \E_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \F_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \G_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \H_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \I_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \J_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \K_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \L_a_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \L_b_GlobalRests
                    }
                    {
                        \context Staff = "PercussionStaffIII"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            3
                                            (vib.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \A_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \A_b_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \B_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \C_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \D_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \E_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \F_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \G_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \H_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \I_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \J_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \K_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \L_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \L_b_GlobalRests
                    }
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "FirstViolinStaffI"
                            \clef "treble"
                            \i_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \i_b_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \i_c_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \A_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \A_b_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \B_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \C_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \D_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \E_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \F_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \G_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \H_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \I_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \J_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \K_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \L_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "FirstViolinStaffII"
                            \clef "treble"
                            \i_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \i_b_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \i_c_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \A_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \A_b_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \B_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \L_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "FirstViolinStaffIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                18
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \L_a_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \L_b_FirstViolinStaffIII
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "SecondViolinStaffI"
                            \clef "treble"
                            \i_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \i_b_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \i_c_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \A_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \A_b_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \B_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \C_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \D_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \E_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \F_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \G_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \H_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \I_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \J_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \K_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \L_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "SecondViolinStaffII"
                            \clef "treble"
                            \i_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \i_b_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \i_c_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \A_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \A_b_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \B_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \L_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "ViolaStaffI"
                            \clef "alto"
                            \i_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \i_b_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \i_c_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \A_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \A_b_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \B_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \C_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \D_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \E_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \F_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \G_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \H_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \I_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \J_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \K_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \L_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "ViolaStaffII"
                            \clef "alto"
                            \i_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \i_b_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \i_c_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \A_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \A_b_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \B_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \L_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "CelloStaffI"
                            \clef "bass"
                            \i_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \i_b_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \i_c_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \A_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \A_b_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \B_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \C_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \D_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \E_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \F_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \G_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \H_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \I_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \J_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \K_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \L_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \L_b_GlobalRests
                        }
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "ContrabassStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Cb.
                                                1
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \i_b_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \i_c_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \A_a_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \A_b_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \B_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \C_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \D_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \E_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \F_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \G_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \H_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \I_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \J_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \K_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \L_a_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \L_b_GlobalRests
                        }
                        {
                            \context Staff = "ContrabassStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Cb.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \i_b_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \i_c_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \A_a_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \A_b_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \B_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \C_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \D_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \E_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \F_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \G_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \H_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \I_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \J_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \K_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \L_a_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \L_b_GlobalRests
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}
