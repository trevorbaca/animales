% Animales desconocidos (2018) horn 1 part
% part_identifier = 'HN-1'

\version "2.25.26"

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
                { horn 1 part }
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
                \line { horn (1) }
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
                        \i_GlobalRests
                        \A_GlobalRests
                        \B_GlobalRests
                        \C_HornVoiceI_a
                        \D_GlobalRests
                        \E_GlobalRests
                        \F_GlobalRests
                        \G_GlobalRests
                        \H_GlobalRests
                        \I_HornVoiceI_a
                        \J_HornVoiceI_a
                        \K_HornVoiceI_a
                        \L_GlobalRests
                        \M_GlobalRests
                        \N_GlobalRests
                        \O_GlobalRests
                        \P_HornVoiceI_a
                        \Q_HornVoiceI_a
                        \R_GlobalRests
                        \S_GlobalRests
                        \T_GlobalRests
                        \U_GlobalRests
                        \V_HornVoiceI_a
                        \W_HornVoiceI_a
                        \X_HornVoiceI_a
                        \Y_HornVoiceI_a
                        \Z_GlobalRests
                        \AA_GlobalRests
                        \AB_GlobalRests
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
