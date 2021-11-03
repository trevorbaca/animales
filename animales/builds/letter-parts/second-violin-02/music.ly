% Animales desconocidos (2018) second violin 2 part
% part_identifier = 'VN-2-2'

\version "2.19.82"
\language "english"

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
                { second violin 2 part }
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
                \line { second violin (2) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "second-violin-02-layout.ly"
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
                        \R_SecondViolinVoiceII_a
                        \S_SecondViolinVoiceII_a
                        \T_SecondViolinVoiceII_a
                        \U_SecondViolinVoiceII_a
                        \V_SecondViolinVoiceII_a
                        \W_SecondViolinVoiceII_a
                        \X_SecondViolinVoiceII_a
                        \Y_SecondViolinVoiceII_a
                        \Z_SecondViolinVoiceII_a
                        \AA_SecondViolinVoiceII_a
                        \AB_SecondViolinVoiceII_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
