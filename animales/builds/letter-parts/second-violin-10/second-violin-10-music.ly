% Animales desconocidos (2018) second violin 10 part
% part_identifier = 'VN-2-10'

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
                { second violin 10 part }
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
                \line { second violin (10) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "second-violin-10-layout.ly"
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
                        \O_SecondViolinVoiceIII_a
                        \P_SecondViolinVoiceIII_a
                        \Q_SecondViolinVoiceIII_a
                        \R_SecondViolinVoiceX_a
                        \S_SecondViolinVoiceX_a
                        \T_SecondViolinVoiceX_a
                        \U_SecondViolinVoiceX_a
                        \V_SecondViolinVoiceX_a
                        \W_SecondViolinVoiceX_a
                        \X_SecondViolinVoiceX_a
                        \Y_SecondViolinVoiceX_a
                        \Z_SecondViolinVoiceX_a
                        \AA_SecondViolinVoiceX_a
                        \AB_SecondViolinVoiceX_a
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
