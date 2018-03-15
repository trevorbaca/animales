% Animales desconocidos (2018) cello 10 part
% part_identifier = 'VC'

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "../_segments/segment--.ily"
\include "../_segments/segment-A.ily"
\include "../_segments/segment-B.ily"
\include "../_segments/segment-C.ily"
\include "../_segments/segment-D.ily"
\include "../_segments/segment-E.ily"
\include "../_segments/segment-F.ily"
\include "../_segments/segment-G.ily"
\include "../_segments/segment-H.ily"
\include "../_segments/segment-I.ily"
\include "../_segments/segment-J.ily"
\include "../_segments/segment-K.ily"
\include "../_segments/segment-L.ily"
\include "../_segments/segment-M.ily"
\include "../_segments/segment-N.ily"
\include "../_segments/segment-O.ily"
\include "../_segments/segment-P.ily"
\include "../_segments/segment-Q.ily"
\include "../_segments/segment-R.ily"
\include "../_segments/segment-S.ily"
\include "../_segments/segment-T.ily"
\include "../_segments/segment-U.ily"
\include "../_segments/segment-V.ily"
\include "../_segments/segment-W.ily"
\include "../_segments/segment-X.ily"
\include "../_segments/segment-Y.ily"
\include "../_segments/segment-Z.ily"
\include "../_segments/segment-AA.ily"
\include "../_segments/segment-AB.ily"
\include "../_segments/segment-AC.ily"

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
                { cello 10 part }
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
                \line { cello (10) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "cello-10-layout.ly"
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
                        \R_CelloVoiceX_a
                        \S_CelloVoiceX_a
                        \T_CelloVoiceX_a
                        \U_CelloVoiceX_a
                        \V_CelloVoiceX_a
                        \W_CelloVoiceX_a
                        \X_CelloVoiceX_a
                        \Y_CelloVoiceX_a
                        \Z_CelloVoiceX_a
                        \AA_CelloVoiceX_a
                        \AB_CelloVoiceX_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
