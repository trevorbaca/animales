% Animales desconocidos (2018) second violin 1 part
% part_identifier = 'VN-2-1'

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
                { second violin 1 part }
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
                \line { second violin (1) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "second-violin-01-layout.ily"
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
                        \i_SecondViolinVoiceI_a
                        \A_SecondViolinVoiceI_a
                        \B_SecondViolinVoiceI_a
                        \C_SecondViolinVoiceI_a
                        \D_SecondViolinVoiceI_a
                        \E_SecondViolinVoiceI_a
                        \F_SecondViolinVoiceI_a
                        \G_SecondViolinVoiceI_a
                        \H_SecondViolinVoiceI_a
                        \I_SecondViolinVoiceI_a
                        \J_SecondViolinVoiceI_a
                        \K_SecondViolinVoiceI_a
                        \L_SecondViolinVoiceI_a
                        \M_SecondViolinVoiceI_a
                        \N_SecondViolinVoiceI_a
                        \O_SecondViolinVoiceI_a
                        \P_SecondViolinVoiceI_a
                        \Q_SecondViolinVoiceI_a
                        \R_SecondViolinVoiceI_a
                        \S_SecondViolinVoiceI_a
                        \T_SecondViolinVoiceI_a
                        \U_SecondViolinVoiceI_a
                        \V_SecondViolinVoiceI_a
                        \W_SecondViolinVoiceI_a
                        \X_SecondViolinVoiceI_a
                        \Y_SecondViolinVoiceI_a
                        \Z_SecondViolinVoiceI_a
                        \AA_SecondViolinVoiceI_a
                        \AB_SecondViolinVoiceI_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
