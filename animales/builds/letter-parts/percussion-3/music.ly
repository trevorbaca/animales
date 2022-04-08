% Animales desconocidos (2018) percussion 3 part
% part_identifier = 'PERC-3'

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
                { percussion 3 part }
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
                \line { percussion (3) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "percussion-3-layout.ly"
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
                        \clef "percussion"
                        \i_GlobalRests
                        \A_GlobalRests
                        \B_GlobalRests
                        \C_GlobalRests
                        \D_GlobalRests
                        \E_GlobalRests
                        \F_PercussionVoiceIII_a
                        \G_PercussionVoiceIII_a
                        \H_PercussionVoiceIII_a
                        \I_PercussionVoiceIII_a
                        \J_PercussionVoiceIII_a
                        \K_PercussionVoiceIII_a
                        \L_PercussionVoiceIII_a
                        \M_PercussionVoiceIII_a
                        \N_PercussionVoiceIII_a
                        \O_GlobalRests
                        \P_GlobalRests
                        \Q_GlobalRests
                        \R_GlobalRests
                        \S_GlobalRests
                        \T_GlobalRests
                        \U_GlobalRests
                        \V_GlobalRests
                        \W_GlobalRests
                        \X_PercussionVoiceIII_a
                        \Y_PercussionVoiceIII_a
                        \Z_PercussionVoiceIII_a
                        \AA_PercussionVoiceIII_a
                        \AB_GlobalRests
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
