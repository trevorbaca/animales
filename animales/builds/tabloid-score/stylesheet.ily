\version "2.25.23"
\include "../../stylesheet.ily"

#(set-default-paper-size "tabloid")
#(set-global-staff-size 12)

\paper
{
  top-markup-spacing.minimum-distance = 20
}

\layout
{
  \context
  {
    \MusicContext
    \RemoveAllEmptyStaves
  }
}
