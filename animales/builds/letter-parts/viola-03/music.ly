% Animales desconocidos (2018) viola 3 part
% part_identifier = 'VA-3'

\version "2.19.82"

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
                { viola 3 part }
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
                \line { viola (3) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "viola-03-layout.ly"
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
                        \i_ViolaVoiceI_a
                        \A_ViolaVoiceI_a
                        \B_ViolaVoiceI_a
                        \C_ViolaVoiceI_a
                        \D_ViolaVoiceI_a
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
                        \O_ViolaVoiceI_a
                        \P_ViolaVoiceI_a
                        \Q_ViolaVoiceI_a
                        \R_ViolaVoiceIII_a
                        \S_ViolaVoiceIII_a
                        \T_ViolaVoiceIII_a
                        \U_ViolaVoiceIII_a
                        \V_ViolaVoiceIII_a
                        \W_ViolaVoiceIII_a
                        \X_ViolaVoiceIII_a
                        \Y_ViolaVoiceIII_a
                        \Z_ViolaVoiceIII_a
                        \AA_ViolaVoiceIII_a
                        \AB_ViolaVoiceIII_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
