% Animales desconocidos (2018) first violin 4 part
% part_identifier = 'VN-1-4'

\version "2.25.13"

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
                { first violin 4 part }
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
                \line { first violin (4) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "first-violin-04-layout.ily"
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
                        \clef "treble"
                        \i_FirstViolinVoiceI_a
                        \A_FirstViolinVoiceI_a
                        \B_FirstViolinVoiceI_a
                        \C_FirstViolinVoiceI_a
                        \C_FirstViolinVoiceI_b
                        \D_FirstViolinVoiceI_a
                        \E_FirstViolinVoiceI_a
                        \F_FirstViolinVoiceI_a
                        \G_FirstViolinVoiceI_a
                        \H_FirstViolinVoiceI_a
                        \I_FirstViolinVoiceI_a
                        \J_FirstViolinVoiceI_a
                        \K_FirstViolinVoiceI_a
                        \L_FirstViolinVoiceI_a
                        \M_FirstViolinVoiceI_a
                        \N_FirstViolinVoiceI_a
                        \O_FirstViolinVoiceI_a
                        \P_FirstViolinVoiceI_a
                        \Q_FirstViolinVoiceI_a
                        \R_FirstViolinVoiceIV_a
                        \S_FirstViolinVoiceIV_a
                        \T_FirstViolinVoiceIV_a
                        \U_FirstViolinVoiceIV_a
                        \V_FirstViolinVoiceIV_a
                        \W_FirstViolinVoiceIV_a
                        \X_FirstViolinVoiceIV_a
                        \Y_FirstViolinVoiceIV_a
                        \Z_FirstViolinVoiceIV_a
                        \AA_FirstViolinVoiceIV_a
                        \AB_FirstViolinVoiceIV_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
