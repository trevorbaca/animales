% Animales desconocidos (2018) viola 13 part
% part_identifier = 'VA-13'

\version "2.25.25"

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
                { viola 13 part }
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
                \line { viola (13) }
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
                        \clef "alto"
                        \i_ViolaVoiceIII_a
                        \A_ViolaVoiceIII_a
                        \B_ViolaVoiceIII_a
                        \C_ViolaVoiceIII_a
                        \D_ViolaVoiceIII_a
                        \E_ViolaVoiceI_a
                        \F_ViolaVoiceI_a
                        \G_ViolaVoiceI_a
                        \H_ViolaVoiceI_a
                        \I_ViolaVoiceI_a
                        \J_ViolaVoiceI_a
                        \K_ViolaVoiceI_a
                        \L_ViolaVoiceI_a
                        \M_ViolaVoiceI_a
                        \N_ViolaVoiceI_a
                        \O_ViolaVoiceIV_a
                        \P_ViolaVoiceIV_a
                        \Q_ViolaVoiceIV_a
                        \R_ViolaVoiceXIII_a
                        \S_ViolaVoiceXIII_a
                        \T_ViolaVoiceXIII_a
                        \U_ViolaVoiceXIII_a
                        \V_ViolaVoiceXIII_a
                        \W_ViolaVoiceXIII_a
                        \X_ViolaVoiceXIII_a
                        \Y_ViolaVoiceXIII_a
                        \Z_ViolaVoiceXIII_a
                        \AA_ViolaVoiceXIII_a
                        \AB_ViolaVoiceXIII_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
