% Animales desconocidos (2018) viola 13 part
% part_identifier = 'VA-13'

\version "2.19.82"
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
                { viola 13 part }
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
                \line { viola (13) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "viola-13-layout.ly"
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
