% Animales desconocidos (2018) cello 12 part
% part_identifier = 'VC-12'

\version "2.25.22"

\include "../stylesheet.ily"
\include "../_sections/-.ily"
\include "../_sections/A.ily"
\include "../_sections/B.ily"
\include "../_sections/C.ily"
\include "../_sections/D.ily"
\include "../_sections/E.ily"
\include "../_sections/F.ily"
\include "../_sections/G.ily"
\include "../_sections/H.ily"
\include "../_sections/I.ily"
\include "../_sections/J.ily"
\include "../_sections/K.ily"
\include "../_sections/L.ily"
\include "../_sections/M.ily"
\include "../_sections/N.ily"
\include "../_sections/O.ily"
\include "../_sections/P.ily"
\include "../_sections/Q.ily"
\include "../_sections/R.ily"
\include "../_sections/S.ily"
\include "../_sections/T.ily"
\include "../_sections/U.ily"
\include "../_sections/V.ily"
\include "../_sections/W.ily"
\include "../_sections/X.ily"
\include "../_sections/Y.ily"
\include "../_sections/Z.ily"
\include "../_sections/AA.ily"
\include "../_sections/AB.ily"
\include "../_sections/AC.ily"
\include "layout.ily"

\paper {
    evenFooterMarkup =
        \markup
        \if \should-print-page-number
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
                \if \should-print-page-number
                \fromproperty #'page:page-number-string
                \hspace #1.5
                —
                \hspace #1.5
                \override #'(font-name . "Palatino Italic")
                { cello 12 part }
                \hspace #1.5
            }
            " "
        }
    oddFooterMarkup = \evenFooterMarkup
}

\header {
    subtitle =
        \markup \column \center-column
        {
            \override #'(font-name . "Palatino Italic") \fontsize #3
            {
                \line { cello (12) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include page-layout-score
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
                        \R_CelloVoiceXII_a
                        \S_CelloVoiceXII_a
                        \T_CelloVoiceXII_a
                        \U_CelloVoiceXII_a
                        \V_CelloVoiceXII_a
                        \W_CelloVoiceXII_a
                        \X_CelloVoiceXII_a
                        \Y_CelloVoiceXII_a
                        \Z_CelloVoiceXII_a
                        \AA_CelloVoiceXII_a
                        \AB_CelloVoiceXII_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
