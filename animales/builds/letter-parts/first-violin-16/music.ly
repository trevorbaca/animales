% Animales desconocidos (2018) first violin 16 part
% part_identifier = 'VN-1-16'

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
                { first violin 16 part }
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
                \line { first violin (16) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "first-violin-16-layout.ly"
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
                        \i_FirstViolinVoiceIII_a
                        \A_FirstViolinVoiceIII_a
                        \B_FirstViolinVoiceIII_a
                        \C_FirstViolinVoiceIII_a
                        \D_FirstViolinVoiceIII_a
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
                        \O_FirstViolinVoiceIV_a
                        \P_FirstViolinVoiceIV_a
                        \Q_FirstViolinVoiceIV_a
                        \R_FirstViolinVoiceXVI_a
                        \S_FirstViolinVoiceXVI_a
                        \T_FirstViolinVoiceXVI_a
                        \U_FirstViolinVoiceXVI_a
                        \V_FirstViolinVoiceXVI_a
                        \W_FirstViolinVoiceXVI_a
                        \X_FirstViolinVoiceXVI_a
                        \Y_FirstViolinVoiceXVI_a
                        \Z_FirstViolinVoiceXVI_a
                        \AA_FirstViolinVoiceXVI_a
                        \AB_FirstViolinVoiceXVI_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}