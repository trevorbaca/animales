% Animales desconocidos (2018) cello 14 part
% part_identifier = 'VC-14'

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "../_segments/-.ily"
\include "../_segments/A.ily"
\include "../_segments/B.ily"
\include "../_segments/C.ily"
\include "../_segments/D.ily"
\include "../_segments/E.ily"
\include "../_segments/F.ily"
\include "../_segments/G.ily"
\include "../_segments/H.ily"
\include "../_segments/I.ily"
\include "../_segments/J.ily"
\include "../_segments/K.ily"
\include "../_segments/L.ily"
\include "../_segments/M.ily"
\include "../_segments/N.ily"
\include "../_segments/O.ily"
\include "../_segments/P.ily"
\include "../_segments/Q.ily"
\include "../_segments/R.ily"
\include "../_segments/S.ily"
\include "../_segments/T.ily"
\include "../_segments/U.ily"
\include "../_segments/V.ily"
\include "../_segments/W.ily"
\include "../_segments/X.ily"
\include "../_segments/Y.ily"
\include "../_segments/Z.ily"
\include "../_segments/AA.ily"
\include "../_segments/AB.ily"
\include "../_segments/AC.ily"

\paper {
    evenFooterMarkup =
        \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \line {
                \override #'(font-name . "Palatino Italic")
                { Animales desconocidos }
                \hspace #1.5
                —
                \hspace #1.5
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #1.5
                —
                \hspace #1.5
                \override #'(font-name . "Palatino Italic")
                { cello 14 part }
                \hspace #1.5
            }
            " "
        }
    oddFooterMarkup = \evenFooterMarkup
}

\header {
    subtitle =
        \markup \column \center-align
        {
            \override #'(font-name . "Palatino Italic") \fontsize #3
            {
                \line { cello (14) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "cello-14-layout.ly"
        }
        {
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
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
                {
                    \context Staff = "Staff"
                    {
                        \clef "bass"
                        \i_CelloVoiceI_a
                        \A_CelloVoiceI_a
                        \B_CelloVoiceI_a
                        \C_CelloVoiceI_a
                        \D_CelloVoiceI_a
                        \E_CelloVoiceI_a
                        \F_CelloVoiceI_a
                        \G_CelloVoiceI_a
                        \H_CelloVoiceI_a
                        \I_CelloVoiceI_a
                        \J_CelloVoiceI_a
                        \K_CelloVoiceI_a
                        \L_CelloVoiceI_a
                        \M_CelloVoiceI_a
                        \N_CelloVoiceI_a
                        \O_CelloVoiceII_a
                        \P_CelloVoiceII_a
                        \Q_CelloVoiceII_a
                        \R_CelloVoiceXIV_a
                        \S_CelloVoiceXIV_a
                        \T_CelloVoiceXIV_a
                        \U_CelloVoiceXIV_a
                        \V_CelloVoiceXIV_a
                        \W_CelloVoiceXIV_a
                        \X_CelloVoiceXIV_a
                        \Y_CelloVoiceXIV_a
                        \Z_CelloVoiceXIV_a
                        \AA_CelloVoiceXIV_a
                        \AB_CelloVoiceXIV_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
