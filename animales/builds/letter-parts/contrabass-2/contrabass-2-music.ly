% Animales desconocidos (2018) contrabass 2 part
% part_identifier = 'CB-2'

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
                { contrabass 2 part }
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
                \line { contrabass (2) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "contrabass-2-layout.ly"
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
                        \i_GlobalRests
                        \A_GlobalRests
                        \B_GlobalRests
                        \C_ContrabassVoiceIII_a
                        \D_ContrabassVoiceIII_a
                        \E_ContrabassVoiceIII_a
                        \F_ContrabassVoiceIII_a
                        \G_ContrabassVoiceIII_a
                        \H_ContrabassVoiceIII_a
                        \I_ContrabassVoiceIII_a
                        \J_ContrabassVoiceIII_a
                        \K_ContrabassVoiceIII_a
                        \L_ContrabassVoiceIII_a
                        \M_ContrabassVoiceIII_a
                        \N_ContrabassVoiceIII_a
                        \O_ContrabassVoiceIII_a
                        \P_ContrabassVoiceIII_a
                        \Q_GlobalRests
                        \R_ContrabassVoiceII_a
                        \S_ContrabassVoiceII_a
                        \T_ContrabassVoiceII_a
                        \U_ContrabassVoiceII_a
                        \V_ContrabassVoiceII_a
                        \W_ContrabassVoiceII_a
                        \X_ContrabassVoiceII_a
                        \Y_ContrabassVoiceIII_a
                        \Z_ContrabassVoiceIII_a
                        \AA_GlobalRests
                        \AB_GlobalRests
                        \AC_GlobalRests
                    }
                }
            >>
        }
    >>
}
