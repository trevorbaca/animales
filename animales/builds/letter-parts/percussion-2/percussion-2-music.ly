% Animales desconocidos (2018) percussion 2 part
% part_identifier = 'PERC-2'

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
                { percussion 2 part }
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
                \line { percussion (2) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "percussion-2-layout.ly"
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
                        \i_PercussionVoiceII_a
                        \A_GlobalRests
                        \B_GlobalRests
                        \C_PercussionVoiceII_a
                        \D_PercussionVoiceII_a
                        \E_PercussionVoiceII_a
                        \F_PercussionVoiceII_a
                        \G_PercussionVoiceII_a
                        \H_PercussionVoiceII_a
                        \I_GlobalRests
                        \J_PercussionVoiceII_a
                        \K_PercussionVoiceII_a
                        \L_PercussionVoiceII_a
                        \M_PercussionVoiceII_a
                        \N_PercussionVoiceII_a
                        \O_GlobalRests
                        \P_GlobalRests
                        \Q_GlobalRests
                        \R_GlobalRests
                        \S_GlobalRests
                        \T_GlobalRests
                        \U_GlobalRests
                        \V_PercussionVoiceII_a
                        \W_GlobalRests
                        \X_PercussionVoiceII_a
                        \Y_PercussionVoiceII_a
                        \Z_PercussionVoiceII_a
                        \AA_PercussionVoiceII_a
                        \AB_GlobalRests
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
