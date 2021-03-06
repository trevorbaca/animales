% Animales desconocidos (2018) first violin 9 part
% part_identifier = 'VN-1-9'

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
                { first violin 9 part }
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
                \line { first violin (9) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "first-violin-09-layout.ly"
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
                        \O_FirstViolinVoiceIII_a
                        \P_FirstViolinVoiceIII_a
                        \Q_FirstViolinVoiceIII_a
                        \R_FirstViolinVoiceIX_a
                        \S_FirstViolinVoiceIX_a
                        \T_FirstViolinVoiceIX_a
                        \U_FirstViolinVoiceIX_a
                        \V_FirstViolinVoiceIX_a
                        \W_FirstViolinVoiceIX_a
                        \X_FirstViolinVoiceIX_a
                        \Y_FirstViolinVoiceIX_a
                        \Z_FirstViolinVoiceIX_a
                        \AA_FirstViolinVoiceIX_a
                        \AB_FirstViolinVoiceIX_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
