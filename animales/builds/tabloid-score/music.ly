% Animales desconocidos (2018) for orchestra

\version "2.19.84"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment-01.ily"
\include "_segments/segment-02.ily"
\include "_segments/segment-03.ily"
\include "_segments/segment-04.ily"
\include "_segments/segment-05.ily"
\include "_segments/segment-06.ily"
\include "_segments/segment-07.ily"
\include "_segments/segment-08.ily"
\include "_segments/segment-09.ily"
\include "_segments/segment-10.ily"
\include "_segments/segment-11.ily"
\include "_segments/segment-12.ily"
\include "_segments/segment-13.ily"
\include "_segments/segment-14.ily"
\include "_segments/segment-15.ily"
\include "_segments/segment-16.ily"
\include "_segments/segment-17.ily"
\include "_segments/segment-18.ily"
\include "_segments/segment-19.ily"
\include "_segments/segment-20.ily"
\include "_segments/segment-21.ily"
\include "_segments/segment-22.ily"
\include "_segments/segment-23.ily"
\include "_segments/segment-24.ily"
\include "_segments/segment-25.ily"
\include "_segments/segment-26.ily"
\include "_segments/segment-27.ily"
\include "_segments/segment-28.ily"
\include "_segments/segment-29.ily"
\include "_segments/segment-30.ily"


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
                    \i_GlobalRests
                    \A_GlobalRests
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
                    \L_GlobalRests
                    \M_GlobalRests
                    \N_GlobalRests
                    \O_GlobalRests
                    \P_GlobalRests
                    \Q_GlobalRests
                    \R_GlobalRests
                    \S_GlobalRests
                    \T_GlobalRests
                    \U_GlobalRests
                    \V_GlobalRests
                    \W_GlobalRests
                    \X_GlobalRests
                    \Y_GlobalRests
                    \Z_GlobalRests
                    \AA_GlobalRests
                    \AB_GlobalRests
                    \AC_GlobalRests
                }
                \context GlobalSkips = "GlobalSkips"
                {
                    \i_GlobalSkips
                    \A_GlobalSkips
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
                    \L_GlobalSkips
                    \M_GlobalSkips
                    \N_GlobalSkips
                    \O_GlobalSkips
                    \P_GlobalSkips
                    \Q_GlobalSkips
                    \R_GlobalSkips
                    \S_GlobalSkips
                    \T_GlobalSkips
                    \U_GlobalSkips
                    \V_GlobalSkips
                    \W_GlobalSkips
                    \X_GlobalSkips
                    \Y_GlobalSkips
                    \Z_GlobalSkips
                    \AA_GlobalSkips
                    \AB_GlobalSkips
                    \AC_GlobalSkips
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
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
                            \i_GlobalRests
                            \context Staff = "FluteStaffI"
                            \A_GlobalRests
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
                            \J_GlobalRests
                            \context Staff = "FluteStaffI"
                            \K_GlobalRests
                            \context Staff = "FluteStaffI"
                            \L_GlobalRests
                            \context Staff = "FluteStaffI"
                            \M_FluteStaffI
                            \context Staff = "FluteStaffI"
                            \N_FluteStaffI
                            \context Staff = "FluteStaffI"
                            \O_GlobalRests
                            \context Staff = "FluteStaffI"
                            \P_GlobalRests
                            \context Staff = "FluteStaffI"
                            \Q_GlobalRests
                            \context Staff = "FluteStaffI"
                            \R_GlobalRests
                            \context Staff = "FluteStaffI"
                            \S_GlobalRests
                            \context Staff = "FluteStaffI"
                            \T_GlobalRests
                            \context Staff = "FluteStaffI"
                            \U_GlobalRests
                            \context Staff = "FluteStaffI"
                            \V_GlobalRests
                            \context Staff = "FluteStaffI"
                            \W_GlobalRests
                            \context Staff = "FluteStaffI"
                            \X_GlobalRests
                            \context Staff = "FluteStaffI"
                            \Y_GlobalRests
                            \context Staff = "FluteStaffI"
                            \Z_GlobalRests
                            \context Staff = "FluteStaffI"
                            \AA_GlobalRests
                            \context Staff = "FluteStaffI"
                            \AB_GlobalRests
                            \context Staff = "FluteStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FluteStaffII"
                            \A_GlobalRests
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
                            \J_GlobalRests
                            \context Staff = "FluteStaffII"
                            \K_GlobalRests
                            \context Staff = "FluteStaffII"
                            \L_GlobalRests
                            \context Staff = "FluteStaffII"
                            \M_FluteStaffII
                            \context Staff = "FluteStaffII"
                            \N_FluteStaffII
                            \context Staff = "FluteStaffII"
                            \O_GlobalRests
                            \context Staff = "FluteStaffII"
                            \P_GlobalRests
                            \context Staff = "FluteStaffII"
                            \Q_GlobalRests
                            \context Staff = "FluteStaffII"
                            \R_GlobalRests
                            \context Staff = "FluteStaffII"
                            \S_GlobalRests
                            \context Staff = "FluteStaffII"
                            \T_GlobalRests
                            \context Staff = "FluteStaffII"
                            \U_GlobalRests
                            \context Staff = "FluteStaffII"
                            \V_GlobalRests
                            \context Staff = "FluteStaffII"
                            \W_GlobalRests
                            \context Staff = "FluteStaffII"
                            \X_GlobalRests
                            \context Staff = "FluteStaffII"
                            \Y_GlobalRests
                            \context Staff = "FluteStaffII"
                            \Z_GlobalRests
                            \context Staff = "FluteStaffII"
                            \AA_GlobalRests
                            \context Staff = "FluteStaffII"
                            \AB_GlobalRests
                            \context Staff = "FluteStaffII"
                            \AC_GlobalRests
                        }
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
                                \i_GlobalRests
                                \context Staff = "OboeStaffI"
                                \A_GlobalRests
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
                                \L_GlobalRests
                                \context Staff = "OboeStaffI"
                                \M_GlobalRests
                                \context Staff = "OboeStaffI"
                                \N_GlobalRests
                                \context Staff = "OboeStaffI"
                                \O_OboeStaffI
                                \context Staff = "OboeStaffI"
                                \P_OboeStaffI
                                \context Staff = "OboeStaffI"
                                \Q_GlobalRests
                                \context Staff = "OboeStaffI"
                                \R_GlobalRests
                                \context Staff = "OboeStaffI"
                                \S_GlobalRests
                                \context Staff = "OboeStaffI"
                                \T_GlobalRests
                                \context Staff = "OboeStaffI"
                                \U_GlobalRests
                                \context Staff = "OboeStaffI"
                                \V_GlobalRests
                                \context Staff = "OboeStaffI"
                                \W_GlobalRests
                                \context Staff = "OboeStaffI"
                                \X_GlobalRests
                                \context Staff = "OboeStaffI"
                                \Y_GlobalRests
                                \context Staff = "OboeStaffI"
                                \Z_GlobalRests
                                \context Staff = "OboeStaffI"
                                \AA_GlobalRests
                                \context Staff = "OboeStaffI"
                                \AB_GlobalRests
                                \context Staff = "OboeStaffI"
                                \AC_GlobalRests
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
                                \i_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \A_GlobalRests
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
                                \L_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \M_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \N_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \O_EnglishHornStaffI
                                \context Staff = "EnglishHornStaffI"
                                \P_EnglishHornStaffI
                                \context Staff = "EnglishHornStaffI"
                                \Q_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \R_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \S_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \T_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \U_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \V_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \W_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \X_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \Y_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \Z_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \AA_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \AB_GlobalRests
                                \context Staff = "EnglishHornStaffI"
                                \AC_GlobalRests
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
                                \i_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \A_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \B_GlobalRests
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
                                \K_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \L_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \M_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \N_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \O_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \P_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \Q_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \R_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \S_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \T_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \U_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \V_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \W_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \X_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \Y_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \Z_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \AA_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \AB_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \AC_GlobalRests
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
                                \i_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \A_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \B_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \C_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \D_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \E_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \F_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \G_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \H_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \I_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \J_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \K_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \L_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \M_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \N_BassClarinetStaffI
                                \context Staff = "BassClarinetStaffI"
                                \O_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \P_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \Q_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \R_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \S_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \T_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \U_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \V_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \W_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \X_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \Y_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \Z_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \AA_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \AB_GlobalRests
                                \context Staff = "BassClarinetStaffI"
                                \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \M_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \N_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \O_BassoonStaffI
                            \context Staff = "BassoonStaffI"
                            \P_BassoonStaffI
                            \context Staff = "BassoonStaffI"
                            \Q_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \R_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \S_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \T_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \U_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \V_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \W_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \X_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \Y_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \Z_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \AA_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \AB_GlobalRests
                            \context Staff = "BassoonStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "HornStaffI"
                            \A_GlobalRests
                            \context Staff = "HornStaffI"
                            \B_GlobalRests
                            \context Staff = "HornStaffI"
                            \C_HornStaffI
                            \context Staff = "HornStaffI"
                            \D_GlobalRests
                            \context Staff = "HornStaffI"
                            \E_GlobalRests
                            \context Staff = "HornStaffI"
                            \F_GlobalRests
                            \context Staff = "HornStaffI"
                            \G_GlobalRests
                            \context Staff = "HornStaffI"
                            \H_GlobalRests
                            \context Staff = "HornStaffI"
                            \I_HornStaffI
                            \context Staff = "HornStaffI"
                            \J_HornStaffI
                            \context Staff = "HornStaffI"
                            \K_HornStaffI
                            \context Staff = "HornStaffI"
                            \L_GlobalRests
                            \context Staff = "HornStaffI"
                            \M_GlobalRests
                            \context Staff = "HornStaffI"
                            \N_GlobalRests
                            \context Staff = "HornStaffI"
                            \O_GlobalRests
                            \context Staff = "HornStaffI"
                            \P_HornStaffI
                            \context Staff = "HornStaffI"
                            \Q_HornStaffI
                            \context Staff = "HornStaffI"
                            \R_HornStaffI
                            \context Staff = "HornStaffI"
                            \S_GlobalRests
                            \context Staff = "HornStaffI"
                            \T_GlobalRests
                            \context Staff = "HornStaffI"
                            \U_GlobalRests
                            \context Staff = "HornStaffI"
                            \V_HornStaffI
                            \context Staff = "HornStaffI"
                            \W_HornStaffI
                            \context Staff = "HornStaffI"
                            \X_HornStaffI
                            \context Staff = "HornStaffI"
                            \Y_HornStaffI
                            \context Staff = "HornStaffI"
                            \Z_GlobalRests
                            \context Staff = "HornStaffI"
                            \AA_GlobalRests
                            \context Staff = "HornStaffI"
                            \AB_GlobalRests
                            \context Staff = "HornStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "HornStaffII"
                            \A_GlobalRests
                            \context Staff = "HornStaffII"
                            \B_GlobalRests
                            \context Staff = "HornStaffII"
                            \C_HornStaffII
                            \context Staff = "HornStaffII"
                            \D_GlobalRests
                            \context Staff = "HornStaffII"
                            \E_GlobalRests
                            \context Staff = "HornStaffII"
                            \F_GlobalRests
                            \context Staff = "HornStaffII"
                            \G_GlobalRests
                            \context Staff = "HornStaffII"
                            \H_GlobalRests
                            \context Staff = "HornStaffII"
                            \I_HornStaffII
                            \context Staff = "HornStaffII"
                            \J_HornStaffII
                            \context Staff = "HornStaffII"
                            \K_HornStaffII
                            \context Staff = "HornStaffII"
                            \L_GlobalRests
                            \context Staff = "HornStaffII"
                            \M_GlobalRests
                            \context Staff = "HornStaffII"
                            \N_GlobalRests
                            \context Staff = "HornStaffII"
                            \O_GlobalRests
                            \context Staff = "HornStaffII"
                            \P_HornStaffII
                            \context Staff = "HornStaffII"
                            \Q_HornStaffII
                            \context Staff = "HornStaffII"
                            \R_HornStaffII
                            \context Staff = "HornStaffII"
                            \S_GlobalRests
                            \context Staff = "HornStaffII"
                            \T_GlobalRests
                            \context Staff = "HornStaffII"
                            \U_GlobalRests
                            \context Staff = "HornStaffII"
                            \V_HornStaffII
                            \context Staff = "HornStaffII"
                            \W_HornStaffII
                            \context Staff = "HornStaffII"
                            \X_HornStaffII
                            \context Staff = "HornStaffII"
                            \Y_HornStaffII
                            \context Staff = "HornStaffII"
                            \Z_GlobalRests
                            \context Staff = "HornStaffII"
                            \AA_GlobalRests
                            \context Staff = "HornStaffII"
                            \AB_GlobalRests
                            \context Staff = "HornStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \A_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \B_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \C_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \D_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \E_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \F_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \G_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \H_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \I_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \J_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \K_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \L_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \M_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \N_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \O_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \P_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \Q_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \R_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \S_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \T_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \U_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \V_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \W_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \X_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \Y_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \Z_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \AA_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \AB_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \A_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \B_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \C_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \D_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \E_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \F_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \G_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \H_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \I_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \J_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \K_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \L_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \M_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \N_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \O_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \P_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \Q_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \R_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \S_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \T_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \U_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \V_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \W_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \X_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \Y_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \Z_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \AA_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \AB_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \A_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \B_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \C_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \D_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \E_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \F_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \G_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \H_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \I_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \J_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \K_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \L_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \M_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \N_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \O_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \P_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \Q_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \R_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \S_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \T_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \U_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \V_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \W_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \X_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \Y_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \Z_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \AA_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \AB_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \A_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \B_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \C_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \D_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \E_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \F_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \G_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \H_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \I_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \J_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \K_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \L_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \M_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \N_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \O_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \P_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \Q_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \R_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \S_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \T_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \U_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \V_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \W_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \X_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \Y_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \Z_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \AA_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \AB_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "TubaStaffI"
                            \A_GlobalRests
                            \context Staff = "TubaStaffI"
                            \B_GlobalRests
                            \context Staff = "TubaStaffI"
                            \C_TubaStaffI
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
                            \L_GlobalRests
                            \context Staff = "TubaStaffI"
                            \M_GlobalRests
                            \context Staff = "TubaStaffI"
                            \N_GlobalRests
                            \context Staff = "TubaStaffI"
                            \O_GlobalRests
                            \context Staff = "TubaStaffI"
                            \P_GlobalRests
                            \context Staff = "TubaStaffI"
                            \Q_GlobalRests
                            \context Staff = "TubaStaffI"
                            \R_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \S_GlobalRests
                            \context Staff = "TubaStaffI"
                            \T_GlobalRests
                            \context Staff = "TubaStaffI"
                            \U_GlobalRests
                            \context Staff = "TubaStaffI"
                            \V_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \W_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \X_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \Y_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \Z_GlobalRests
                            \context Staff = "TubaStaffI"
                            \AA_GlobalRests
                            \context Staff = "TubaStaffI"
                            \AB_GlobalRests
                            \context Staff = "TubaStaffI"
                            \AC_GlobalRests
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
                        \i_GlobalRests
                        \context Staff = "PianoStaffI"
                        \A_GlobalRests
                        \context Staff = "PianoStaffI"
                        \B_GlobalRests
                        \context Staff = "PianoStaffI"
                        \C_GlobalRests
                        \context Staff = "PianoStaffI"
                        \D_GlobalRests
                        \context Staff = "PianoStaffI"
                        \E_GlobalRests
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
                        \L_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \M_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \N_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \O_GlobalRests
                        \context Staff = "PianoStaffI"
                        \P_GlobalRests
                        \context Staff = "PianoStaffI"
                        \Q_GlobalRests
                        \context Staff = "PianoStaffI"
                        \R_PianoStaffI
                        \context Staff = "PianoStaffI"
                        \S_GlobalRests
                        \context Staff = "PianoStaffI"
                        \T_GlobalRests
                        \context Staff = "PianoStaffI"
                        \U_GlobalRests
                        \context Staff = "PianoStaffI"
                        \V_GlobalRests
                        \context Staff = "PianoStaffI"
                        \W_GlobalRests
                        \context Staff = "PianoStaffI"
                        \X_GlobalRests
                        \context Staff = "PianoStaffI"
                        \Y_GlobalRests
                        \context Staff = "PianoStaffI"
                        \Z_GlobalRests
                        \context Staff = "PianoStaffI"
                        \AA_GlobalRests
                        \context Staff = "PianoStaffI"
                        \AB_GlobalRests
                        \context Staff = "PianoStaffI"
                        \AC_PianoStaffI
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
                        \i_GlobalRests
                        \context Staff = "HarpStaffI"
                        \A_GlobalRests
                        \context Staff = "HarpStaffI"
                        \B_GlobalRests
                        \context Staff = "HarpStaffI"
                        \C_GlobalRests
                        \context Staff = "HarpStaffI"
                        \D_GlobalRests
                        \context Staff = "HarpStaffI"
                        \E_GlobalRests
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
                        \L_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \M_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \N_HarpStaffI
                        \context Staff = "HarpStaffI"
                        \O_GlobalRests
                        \context Staff = "HarpStaffI"
                        \P_GlobalRests
                        \context Staff = "HarpStaffI"
                        \Q_GlobalRests
                        \context Staff = "HarpStaffI"
                        \R_GlobalRests
                        \context Staff = "HarpStaffI"
                        \S_GlobalRests
                        \context Staff = "HarpStaffI"
                        \T_GlobalRests
                        \context Staff = "HarpStaffI"
                        \U_GlobalRests
                        \context Staff = "HarpStaffI"
                        \V_GlobalRests
                        \context Staff = "HarpStaffI"
                        \W_GlobalRests
                        \context Staff = "HarpStaffI"
                        \X_GlobalRests
                        \context Staff = "HarpStaffI"
                        \Y_GlobalRests
                        \context Staff = "HarpStaffI"
                        \Z_GlobalRests
                        \context Staff = "HarpStaffI"
                        \AA_GlobalRests
                        \context Staff = "HarpStaffI"
                        \AB_GlobalRests
                        \context Staff = "HarpStaffI"
                        \AC_GlobalRests
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "PercussionStaffI"
                        \clef "percussion"
                        \i_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \A_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \B_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \C_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \D_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \E_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \F_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \G_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \H_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \I_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \J_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \K_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \L_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \M_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \N_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \O_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \R_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \S_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \T_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \U_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \V_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \W_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \X_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \Y_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \Z_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \AA_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \AB_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \AC_GlobalRests
                    }
                    {
                        \context Staff = "PercussionStaffII"
                        \clef "percussion"
                        \i_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \A_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \B_GlobalRests
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
                        \L_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \M_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \N_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \O_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \R_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \S_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \T_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \U_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \V_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \W_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \X_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \Y_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \Z_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \AA_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \AB_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \AC_GlobalRests
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
                                            "Perc. 3"
                                            (vib.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \A_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \B_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \C_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \D_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \E_GlobalRests
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
                        \L_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \M_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \N_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \O_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \R_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \S_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \T_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \U_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \V_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \W_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \X_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \Y_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \Z_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \AA_PercussionStaffIII
                        \context Staff = "PercussionStaffIII"
                        \AB_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \AC_GlobalRests
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
                                            "Perc. 4"
                                            (tam.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \A_GlobalRests
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
                        \L_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \M_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \N_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \O_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \P_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \Q_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \R_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \S_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \T_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \U_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \V_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \W_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \X_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \Y_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \Z_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \AA_PercussionStaffIV
                        \context Staff = "PercussionStaffIV"
                        \AB_GlobalRests
                        \context Staff = "PercussionStaffIV"
                        \AC_PercussionStaffIV
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
                            \i_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \A_FirstViolinStaffI
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
                            \L_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \M_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \N_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \O_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \P_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \Q_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \R_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \S_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \T_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \U_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \V_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \W_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \X_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \Y_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \Z_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \AA_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \AB_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \AC_GlobalRests
                        }
                        {
                            \context Staff = "FirstViolinStaffII"
                            \clef "treble"
                            \i_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \A_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \B_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \C_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \D_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \E_FirstViolinStaffII
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \O_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \P_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \Q_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \R_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \S_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \T_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \U_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \V_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \W_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \X_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \Y_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \Z_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \AA_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \AB_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffIII"
                            \O_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \P_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \Q_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \R_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \S_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \T_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \U_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \V_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \W_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \X_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \Y_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \Z_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \AA_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \AB_FirstViolinStaffIII
                            \context Staff = "FirstViolinStaffIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffIV"
                            \R_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \S_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \T_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \U_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \V_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \W_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \X_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \Y_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \Z_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \AA_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \AB_FirstViolinStaffIV
                            \context Staff = "FirstViolinStaffIV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffV"
                            \R_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \S_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \T_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \U_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \V_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \W_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \X_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \Y_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \Z_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \AA_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \AB_FirstViolinStaffV
                            \context Staff = "FirstViolinStaffV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffVI"
                            \R_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \S_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \T_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \U_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \V_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \W_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \X_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \Y_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \Z_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \AA_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \AB_FirstViolinStaffVI
                            \context Staff = "FirstViolinStaffVI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffVII"
                            \R_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \S_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \T_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \U_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \V_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \W_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \X_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \Y_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \Z_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \AA_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \AB_FirstViolinStaffVII
                            \context Staff = "FirstViolinStaffVII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffVIII"
                            \R_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \S_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \T_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \U_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \V_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \W_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \X_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \Y_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \Z_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \AA_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \AB_FirstViolinStaffVIII
                            \context Staff = "FirstViolinStaffVIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \M_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \N_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \O_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \P_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \Q_GlobalRests
                            \context Staff = "FirstViolinStaffIX"
                            \R_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \S_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \T_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \U_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \V_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \W_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \X_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \Y_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \Z_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \AA_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \AB_FirstViolinStaffIX
                            \context Staff = "FirstViolinStaffIX"
                            \AC_GlobalRests
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
                            \i_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \A_SecondViolinStaffI
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
                            \L_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \M_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \N_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \O_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \P_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \Q_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \R_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \S_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \T_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \U_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \V_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \W_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \X_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \Y_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \Z_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \AA_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \AB_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \AC_GlobalRests
                        }
                        {
                            \context Staff = "SecondViolinStaffII"
                            \clef "treble"
                            \i_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \A_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \B_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \C_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \D_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \E_SecondViolinStaffII
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \O_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \P_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \Q_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \R_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \S_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \T_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \U_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \V_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \W_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \X_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \Y_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \Z_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \AA_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \AB_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffIII"
                            \R_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \S_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \T_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \U_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \V_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \W_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \X_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \Y_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \Z_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \AA_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \AB_SecondViolinStaffIII
                            \context Staff = "SecondViolinStaffIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffIV"
                            \R_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \S_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \T_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \U_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \V_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \W_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \X_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \Y_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \Z_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \AA_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \AB_SecondViolinStaffIV
                            \context Staff = "SecondViolinStaffIV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffV"
                            \R_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \S_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \T_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \U_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \V_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \W_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \X_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \Y_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \Z_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \AA_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \AB_SecondViolinStaffV
                            \context Staff = "SecondViolinStaffV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffVI"
                            \R_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \S_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \T_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \U_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \V_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \W_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \X_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \Y_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \Z_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \AA_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \AB_SecondViolinStaffVI
                            \context Staff = "SecondViolinStaffVI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffVII"
                            \R_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \S_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \T_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \U_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \V_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \W_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \X_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \Y_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \Z_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \AA_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \AB_SecondViolinStaffVII
                            \context Staff = "SecondViolinStaffVII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffVIII"
                            \R_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \S_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \T_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \U_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \V_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \W_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \X_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \Y_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \Z_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \AA_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \AB_SecondViolinStaffVIII
                            \context Staff = "SecondViolinStaffVIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \M_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \N_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \O_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \P_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \Q_GlobalRests
                            \context Staff = "SecondViolinStaffIX"
                            \R_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \S_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \T_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \U_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \V_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \W_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \X_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \Y_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \Z_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \AA_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \AB_SecondViolinStaffIX
                            \context Staff = "SecondViolinStaffIX"
                            \AC_GlobalRests
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
                            \i_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \A_ViolaStaffI
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
                            \L_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \M_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \N_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \O_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \P_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \Q_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \R_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \S_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \T_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \U_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \V_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \W_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \X_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \Y_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \Z_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \AA_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \AB_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \AC_GlobalRests
                        }
                        {
                            \context Staff = "ViolaStaffII"
                            \clef "alto"
                            \i_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \A_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \B_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \C_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \D_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \E_ViolaStaffII
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \O_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \P_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \Q_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \R_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \S_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \T_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \U_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \V_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \W_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \X_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \Y_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \Z_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \AA_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \AB_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffIII"
                            \R_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \S_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \T_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \U_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \V_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \W_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \X_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \Y_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \Z_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \AA_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \AB_ViolaStaffIII
                            \context Staff = "ViolaStaffIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffIV"
                            \R_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \S_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \T_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \U_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \V_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \W_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \X_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \Y_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \Z_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \AA_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \AB_ViolaStaffIV
                            \context Staff = "ViolaStaffIV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffV"
                            \R_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \S_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \T_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \U_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \V_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \W_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \X_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \Y_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \Z_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \AA_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \AB_ViolaStaffV
                            \context Staff = "ViolaStaffV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffVI"
                            \R_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \S_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \T_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \U_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \V_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \W_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \X_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \Y_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \Z_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \AA_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \AB_ViolaStaffVI
                            \context Staff = "ViolaStaffVI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffVII"
                            \R_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \S_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \T_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \U_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \V_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \W_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \X_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \Y_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \Z_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \AA_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \AB_ViolaStaffVII
                            \context Staff = "ViolaStaffVII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffVIII"
                            \R_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \S_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \T_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \U_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \V_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \W_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \X_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \Y_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \Z_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \AA_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \AB_ViolaStaffVIII
                            \context Staff = "ViolaStaffVIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \M_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \N_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \O_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \P_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \Q_GlobalRests
                            \context Staff = "ViolaStaffIX"
                            \R_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \S_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \T_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \U_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \V_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \W_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \X_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \Y_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \Z_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \AA_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \AB_ViolaStaffIX
                            \context Staff = "ViolaStaffIX"
                            \AC_GlobalRests
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
                            \i_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \A_CelloStaffI
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
                            \L_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \M_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \N_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \O_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \P_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \Q_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \R_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \S_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \T_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \U_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \V_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \W_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \X_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \Y_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \Z_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \AA_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \AB_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffII"
                            \O_GlobalRests
                            \context Staff = "CelloStaffII"
                            \P_GlobalRests
                            \context Staff = "CelloStaffII"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffII"
                            \R_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \S_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \T_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \U_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \V_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \W_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \X_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \Y_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \Z_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \AA_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \AB_CelloStaffII
                            \context Staff = "CelloStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \O_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \P_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffIII"
                            \R_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \S_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \T_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \U_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \V_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \W_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \X_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \Y_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \Z_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \AA_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \AB_CelloStaffIII
                            \context Staff = "CelloStaffIII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \M_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \N_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \O_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \P_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffIV"
                            \R_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \S_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \T_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \U_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \V_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \W_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \X_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \Y_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \Z_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \AA_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \AB_CelloStaffIV
                            \context Staff = "CelloStaffIV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffV"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffV"
                            \M_GlobalRests
                            \context Staff = "CelloStaffV"
                            \N_GlobalRests
                            \context Staff = "CelloStaffV"
                            \O_GlobalRests
                            \context Staff = "CelloStaffV"
                            \P_GlobalRests
                            \context Staff = "CelloStaffV"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffV"
                            \R_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \S_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \T_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \U_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \V_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \W_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \X_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \Y_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \Z_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \AA_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \AB_CelloStaffV
                            \context Staff = "CelloStaffV"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \M_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \N_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \O_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \P_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffVI"
                            \R_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \S_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \T_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \U_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \V_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \W_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \X_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \Y_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \Z_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \AA_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \AB_CelloStaffVI
                            \context Staff = "CelloStaffVI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \M_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \N_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \O_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \P_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \Q_GlobalRests
                            \context Staff = "CelloStaffVII"
                            \R_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \S_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \T_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \U_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \V_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \W_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \X_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \Y_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \Z_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \AA_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \AB_CelloStaffVII
                            \context Staff = "CelloStaffVII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \A_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \B_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \C_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \D_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \E_GlobalRests
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
                            \L_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \M_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \N_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \O_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \P_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \Q_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \R_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \S_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \T_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \U_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \V_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \W_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \X_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \Y_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \Z_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \AA_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \AB_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \A_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \B_GlobalRests
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
                            \L_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \M_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \N_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \O_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \P_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \Q_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \R_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \S_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \T_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \U_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \V_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \W_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \X_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \Y_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \Z_ContrabassStaffII
                            \context Staff = "ContrabassStaffII"
                            \AA_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \AB_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \AC_GlobalRests
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
                            \i_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \A_GlobalRests
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
                            \L_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \M_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \N_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \O_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \P_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \Q_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \R_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \S_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \T_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \U_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \V_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \W_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \X_ContrabassStaffIII
                            \context Staff = "ContrabassStaffIII"
                            \Y_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \Z_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \AA_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \AB_GlobalRests
                            \context Staff = "ContrabassStaffIII"
                            \AC_GlobalRests
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}
