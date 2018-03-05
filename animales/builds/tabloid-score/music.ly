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
\include "_segments/segment-M.ily"
\include "_segments/segment-N.ily"
\include "_segments/segment-O1.ily"
\include "_segments/segment-O2.ily"
\include "_segments/segment-O3.ily"
\include "_segments/segment-O4.ily"
\include "_segments/segment-P.ily"
\include "_segments/segment-Q.ily"
\include "_segments/segment-R.ily"


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
                    \M_GlobalRests
                    \N_GlobalRests
                    \O_a_GlobalRests
                    \O_b_GlobalRests
                    \O_c_GlobalRests
                    \O_d_GlobalRests
                    \P_GlobalRests
                    \Q_GlobalRests
                    \R_GlobalRests
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
                    \M_GlobalSkips
                    \N_GlobalSkips
                    \O_a_GlobalSkips
                    \O_b_GlobalSkips
                    \O_c_GlobalSkips
                    \O_d_GlobalSkips
                    \P_GlobalSkips
                    \Q_GlobalSkips
                    \R_GlobalSkips
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
                                \context Staff = "FluteStaffI"
                                \M_GlobalRests
                                \context Staff = "FluteStaffI"
                                \N_GlobalRests
                                \context Staff = "FluteStaffI"
                                \O_a_GlobalRests
                                \context Staff = "FluteStaffI"
                                \O_b_GlobalRests
                                \context Staff = "FluteStaffI"
                                \O_c_GlobalRests
                                \context Staff = "FluteStaffI"
                                \O_d_GlobalRests
                                \context Staff = "FluteStaffI"
                                \P_GlobalRests
                                \context Staff = "FluteStaffI"
                                \Q_GlobalRests
                                \context Staff = "FluteStaffI"
                                \R_GlobalRests
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
                                \context Staff = "FluteStaffII"
                                \M_GlobalRests
                                \context Staff = "FluteStaffII"
                                \N_GlobalRests
                                \context Staff = "FluteStaffII"
                                \O_a_GlobalRests
                                \context Staff = "FluteStaffII"
                                \O_b_GlobalRests
                                \context Staff = "FluteStaffII"
                                \O_c_GlobalRests
                                \context Staff = "FluteStaffII"
                                \O_d_GlobalRests
                                \context Staff = "FluteStaffII"
                                \P_GlobalRests
                                \context Staff = "FluteStaffII"
                                \Q_GlobalRests
                                \context Staff = "FluteStaffII"
                                \R_GlobalRests
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
                                \context Staff = "OboeStaffI"
                                \M_OboeStaffI
                                \context Staff = "OboeStaffI"
                                \N_GlobalRests
                                \context Staff = "OboeStaffI"
                                \O_a_GlobalRests
                                \context Staff = "OboeStaffI"
                                \O_b_GlobalRests
                                \context Staff = "OboeStaffI"
                                \O_c_GlobalRests
                                \context Staff = "OboeStaffI"
                                \O_d_GlobalRests
                                \context Staff = "OboeStaffI"
                                \P_GlobalRests
                                \context Staff = "OboeStaffI"
                                \Q_GlobalRests
                                \context Staff = "OboeStaffI"
                                \R_GlobalRests
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
                                \context Staff = "EnglishHornStaffI"
                                \M_EnglishHornStaffI
                                \context Staff = "EnglishHornStaffI"
                                \N_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \O_a_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \O_b_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \O_c_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \O_d_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \P_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \Q_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \R_GlobalRests
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
                                \context Staff = "ClarinetStaffI"
                                \M_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \N_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \O_a_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \O_b_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \O_c_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \O_d_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \P_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \Q_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \R_GlobalRests
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
                                \context Staff = "BassClarinetStaffI"
                                \M_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \N_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \O_a_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \O_b_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \O_c_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \O_d_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \P_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \Q_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \R_GlobalRests
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
                            \context Staff = "BassoonStaffI"
                            \M_BassoonStaffI
                            \context Staff = "BassoonStaffI"
                            \N_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \O_a_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \O_b_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \O_c_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \O_d_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \P_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \Q_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \R_GlobalRests
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
                            \context Staff = "HornStaffI"
                            \M_HornStaffI
                            \context Staff = "HornStaffI"
                            \N_HornStaffI
                            \context Staff = "HornStaffI"
                            \O_a_GlobalRests
                            \context Staff = "HornStaffI"
                            \O_b_GlobalRests
                            \context Staff = "HornStaffI"
                            \O_c_GlobalRests
                            \context Staff = "HornStaffI"
                            \O_d_GlobalRests
                            \context Staff = "HornStaffI"
                            \P_HornStaffI
                            \context Staff = "HornStaffI"
                            \Q_HornStaffI
                            \context Staff = "HornStaffI"
                            \R_HornStaffI
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
                            \context Staff = "HornStaffII"
                            \M_HornStaffII
                            \context Staff = "HornStaffII"
                            \N_HornStaffII
                            \context Staff = "HornStaffII"
                            \O_a_GlobalRests
                            \context Staff = "HornStaffII"
                            \O_b_GlobalRests
                            \context Staff = "HornStaffII"
                            \O_c_GlobalRests
                            \context Staff = "HornStaffII"
                            \O_d_GlobalRests
                            \context Staff = "HornStaffII"
                            \P_HornStaffII
                            \context Staff = "HornStaffII"
                            \Q_HornStaffII
                            \context Staff = "HornStaffII"
                            \R_HornStaffII
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
                            \context Staff = "TrumpetStaffI"
                            \M_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \N_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \O_a_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \O_b_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \O_c_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \O_d_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \P_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \Q_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \R_TrumpetStaffI
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
                            \context Staff = "TrumpetStaffII"
                            \M_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \N_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \O_a_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \O_b_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \O_c_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \O_d_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \P_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \Q_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \R_TrumpetStaffII
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
                            \context Staff = "TromboneStaffI"
                            \M_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \N_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \O_a_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \O_b_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \O_c_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \O_d_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \P_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \Q_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \R_TromboneStaffI
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
                            \context Staff = "TromboneStaffII"
                            \M_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \N_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \O_a_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \O_b_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \O_c_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \O_d_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \P_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \Q_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \R_TromboneStaffII
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
                            \context Staff = "TubaStaffI"
                            \M_GlobalRests
                            \context Staff = "TubaStaffI"
                            \N_GlobalRests
                            \context Staff = "TubaStaffI"
                            \O_a_GlobalRests
                            \context Staff = "TubaStaffI"
                            \O_b_GlobalRests
                            \context Staff = "TubaStaffI"
                            \O_c_GlobalRests
                            \context Staff = "TubaStaffI"
                            \O_d_GlobalRests
                            \context Staff = "TubaStaffI"
                            \P_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \Q_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \R_TubaStaffI
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
                        \context Staff = "PianoStaffI"
                        \M_GlobalRests
                        \context Staff = "PianoStaffI"
                        \N_GlobalRests
                        \context Staff = "PianoStaffI"
                        \O_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \O_b_GlobalRests
                        \context Staff = "PianoStaffI"
                        \O_c_GlobalRests
                        \context Staff = "PianoStaffI"
                        \O_d_GlobalRests
                        \context Staff = "PianoStaffI"
                        \P_GlobalRests
                        \context Staff = "PianoStaffI"
                        \Q_GlobalRests
                        \context Staff = "PianoStaffI"
                        \R_GlobalRests
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
                        \context Staff = "HarpStaffI"
                        \M_GlobalRests
                        \context Staff = "HarpStaffI"
                        \N_GlobalRests
                        \context Staff = "HarpStaffI"
                        \O_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \O_b_GlobalRests
                        \context Staff = "HarpStaffI"
                        \O_c_GlobalRests
                        \context Staff = "HarpStaffI"
                        \O_d_GlobalRests
                        \context Staff = "HarpStaffI"
                        \P_GlobalRests
                        \context Staff = "HarpStaffI"
                        \Q_GlobalRests
                        \context Staff = "HarpStaffI"
                        \R_GlobalRests
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
                        \context Staff = "PercussionStaffI"
                        \M_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \N_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \O_a_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \O_b_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \O_c_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \O_d_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \R_GlobalRests
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
                        \context Staff = "PercussionStaffII"
                        \M_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \N_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \O_a_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \O_b_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \O_c_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \O_d_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \P_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \R_PercussionStaffII
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
                        \context Staff = "PercussionStaffIII"
                        \M_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \N_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \O_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \O_b_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \O_c_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \O_d_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \R_GlobalRests
                    }
                    {
                        \context Staff = "PercussionStaffIV"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            4
                                            (tam.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \A_a_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \A_b_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \B_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \C_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \D_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \E_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \F_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \G_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \H_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \I_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \J_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \K_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \L_a_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \L_b_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \M_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \N_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \O_a_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \O_b_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \O_c_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \O_d_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \R_PercussionStaffIV
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
                            \context Staff = "FirstViolinStaffI"
                            \M_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \N_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \O_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \O_b_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \O_c_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \O_d_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \P_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \Q_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \R_FirstViolinStaffI
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
                            \context Staff = "FirstViolinStaffII"
                            \M_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \N_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \O_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \O_b_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \O_c_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \O_d_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \P_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \Q_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \R_FirstViolinStaffII
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
                            \context Staff = "FirstViolinStaffIII"
                            \M_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \N_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \O_a_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \O_b_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \O_c_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \O_d_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \P_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \Q_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \R_FirstViolinStaffIII
                        }
                        {
                            \context Staff = "FirstViolinStaffIV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \O_a_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \O_b_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \O_c_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \O_d_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \P_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \Q_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \R_FirstViolinStaffIV
                        }
                        {
                            \context Staff = "FirstViolinStaffV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \O_a_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \O_b_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \O_c_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \O_d_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \P_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \Q_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \R_FirstViolinStaffV
                        }
                        {
                            \context Staff = "FirstViolinStaffVI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \O_a_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \O_b_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \O_c_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \O_d_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \P_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \Q_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \R_FirstViolinStaffVI
                        }
                        {
                            \context Staff = "FirstViolinStaffVII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \O_a_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \O_b_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \O_c_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \O_d_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \P_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \Q_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \R_FirstViolinStaffVII
                        }
                        {
                            \context Staff = "FirstViolinStaffVIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \O_a_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \O_b_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \O_c_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \O_d_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \P_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \Q_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \R_FirstViolinStaffVIII
                        }
                        {
                            \context Staff = "FirstViolinStaffIX"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \i_b_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \i_c_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \A_a_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \A_b_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \B_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \C_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \D_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \E_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \F_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \G_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \H_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \I_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \J_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \K_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \L_a_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \L_b_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \O_a_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \O_b_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \O_c_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \O_d_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \P_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \Q_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \R_FirstViolinStaffIX
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
                            \context Staff = "SecondViolinStaffI"
                            \M_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \N_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \O_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \O_b_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \O_c_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \O_d_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \P_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \Q_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \R_SecondViolinStaffI
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
                            \context Staff = "SecondViolinStaffII"
                            \M_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \N_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \O_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \O_b_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \O_c_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \O_d_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \P_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \Q_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \R_SecondViolinStaffII
                        }
                        {
                            \context Staff = "SecondViolinStaffIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \O_a_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \O_b_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \O_c_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \O_d_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \P_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \Q_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \R_SecondViolinStaffIII
                        }
                        {
                            \context Staff = "SecondViolinStaffIV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \O_a_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \O_b_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \O_c_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \O_d_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \P_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \Q_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \R_SecondViolinStaffIV
                        }
                        {
                            \context Staff = "SecondViolinStaffV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \O_a_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \O_b_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \O_c_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \O_d_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \P_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \Q_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \R_SecondViolinStaffV
                        }
                        {
                            \context Staff = "SecondViolinStaffVI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \O_a_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \O_b_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \O_c_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \O_d_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \P_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \Q_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \R_SecondViolinStaffVI
                        }
                        {
                            \context Staff = "SecondViolinStaffVII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \O_a_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \O_b_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \O_c_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \O_d_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \P_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \Q_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \R_SecondViolinStaffVII
                        }
                        {
                            \context Staff = "SecondViolinStaffVIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \O_a_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \O_b_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \O_c_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \O_d_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \P_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \Q_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \R_SecondViolinStaffVIII
                        }
                        {
                            \context Staff = "SecondViolinStaffIX"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \i_b_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \i_c_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \A_a_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \A_b_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \B_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \C_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \D_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \E_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \F_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \G_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \H_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \I_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \J_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \K_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \L_a_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \L_b_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \O_a_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \O_b_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \O_c_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \O_d_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \P_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \Q_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \R_SecondViolinStaffIX
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
                            \context Staff = "ViolaStaffI"
                            \M_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \N_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \O_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \O_b_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \O_c_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \O_d_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \P_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \Q_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \R_ViolaStaffI
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
                            \context Staff = "ViolaStaffII"
                            \M_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \N_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \O_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \O_b_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \O_c_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \O_d_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \P_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \Q_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \R_ViolaStaffII
                        }
                        {
                            \context Staff = "ViolaStaffIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \O_a_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \O_b_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \O_c_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \O_d_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \P_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \Q_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \R_ViolaStaffIII
                        }
                        {
                            \context Staff = "ViolaStaffIV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \O_a_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \O_b_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \O_c_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \O_d_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \P_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \Q_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \R_ViolaStaffIV
                        }
                        {
                            \context Staff = "ViolaStaffV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \O_a_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \O_b_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \O_c_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \O_d_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \P_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \Q_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \R_ViolaStaffV
                        }
                        {
                            \context Staff = "ViolaStaffVI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \O_a_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \O_b_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \O_c_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \O_d_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \P_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \Q_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \R_ViolaStaffVI
                        }
                        {
                            \context Staff = "ViolaStaffVII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \O_a_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \O_b_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \O_c_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \O_d_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \P_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \Q_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \R_ViolaStaffVII
                        }
                        {
                            \context Staff = "ViolaStaffVIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \O_a_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \O_b_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \O_c_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \O_d_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \P_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \Q_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \R_ViolaStaffVIII
                        }
                        {
                            \context Staff = "ViolaStaffIX"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "alto"
                            \i_a_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \i_b_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \i_c_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \A_a_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \A_b_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \B_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \C_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \D_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \E_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \F_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \G_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \H_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \I_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \J_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \K_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \L_a_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \L_b_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \O_a_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \O_b_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \O_c_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \O_d_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \P_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \Q_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \R_ViolaStaffIX
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
                            \context Staff = "CelloStaffI"
                            \M_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \N_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \O_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \O_b_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \O_c_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \O_d_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \P_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \Q_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \R_CelloStaffI
                        }
                        {
                            \context Staff = "CelloStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (3-4)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffII"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffII"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffII"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffII"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffII"
                            \B_GlobalRests
                            \context Staff = "CelloStaffII"
                            \C_GlobalRests
                            \context Staff = "CelloStaffII"
                            \D_GlobalRests
                            \context Staff = "CelloStaffII"
                            \E_GlobalRests
                            \context Staff = "CelloStaffII"
                            \F_GlobalRests
                            \context Staff = "CelloStaffII"
                            \G_GlobalRests
                            \context Staff = "CelloStaffII"
                            \H_GlobalRests
                            \context Staff = "CelloStaffII"
                            \I_GlobalRests
                            \context Staff = "CelloStaffII"
                            \J_GlobalRests
                            \context Staff = "CelloStaffII"
                            \K_GlobalRests
                            \context Staff = "CelloStaffII"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffII"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffII"
                            \O_a_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \O_b_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \O_c_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \O_d_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \P_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \Q_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \R_CelloStaffII
                        }
                        {
                            \context Staff = "CelloStaffIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \B_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \C_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \D_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \E_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \F_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \G_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \H_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \I_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \J_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \K_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \O_a_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \O_b_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \O_c_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \O_d_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \P_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \Q_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \R_CelloStaffIII
                        }
                        {
                            \context Staff = "CelloStaffIV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \B_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \C_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \D_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \E_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \F_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \G_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \H_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \I_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \J_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \K_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \M_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \N_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \O_a_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \O_b_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \O_c_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \O_d_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \P_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \Q_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \R_CelloStaffIV
                        }
                        {
                            \context Staff = "CelloStaffV"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffV"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffV"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffV"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffV"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffV"
                            \B_GlobalRests
                            \context Staff = "CelloStaffV"
                            \C_GlobalRests
                            \context Staff = "CelloStaffV"
                            \D_GlobalRests
                            \context Staff = "CelloStaffV"
                            \E_GlobalRests
                            \context Staff = "CelloStaffV"
                            \F_GlobalRests
                            \context Staff = "CelloStaffV"
                            \G_GlobalRests
                            \context Staff = "CelloStaffV"
                            \H_GlobalRests
                            \context Staff = "CelloStaffV"
                            \I_GlobalRests
                            \context Staff = "CelloStaffV"
                            \J_GlobalRests
                            \context Staff = "CelloStaffV"
                            \K_GlobalRests
                            \context Staff = "CelloStaffV"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffV"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffV"
                            \M_GlobalRests
                            \context Staff = "CelloStaffV"
                            \N_GlobalRests
                            \context Staff = "CelloStaffV"
                            \O_a_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \O_b_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \O_c_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \O_d_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \P_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \Q_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \R_CelloStaffV
                        }
                        {
                            \context Staff = "CelloStaffVI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \B_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \C_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \D_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \E_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \F_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \G_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \H_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \I_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \J_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \K_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \M_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \N_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \O_a_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \O_b_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \O_c_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \O_d_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \P_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \Q_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \R_CelloStaffVI
                        }
                        {
                            \context Staff = "CelloStaffVII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \i_b_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \i_c_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \A_a_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \A_b_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \B_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \C_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \D_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \E_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \F_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \G_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \H_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \I_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \J_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \K_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \L_a_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \L_b_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \O_a_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \O_b_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \O_c_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \O_d_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \P_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \Q_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \R_CelloStaffVII
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
                            \context Staff = "ContrabassStaffI"
                            \M_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \N_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \O_a_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \O_b_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \O_c_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \O_d_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \P_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \Q_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \R_ContrabassStaffI
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
                            \context Staff = "ContrabassStaffII"
                            \M_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \N_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \O_a_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \O_b_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \O_c_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \O_d_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \P_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \Q_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \R_ContrabassStaffII
                        }
                        {
                            \context Staff = "ContrabassStaffIII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Cb.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \i_b_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \i_c_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \A_a_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \A_b_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \B_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \C_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \D_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \E_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \F_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \G_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \H_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \I_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \J_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \K_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \L_a_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \L_b_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \M_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \N_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \O_a_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \O_b_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \O_c_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \O_d_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \P_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \Q_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \R_ContrabassStaffIII
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}
