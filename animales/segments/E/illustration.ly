\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \E_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \E_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "Wind_Staff_Group"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Clarinet_Staff_I"                        %! ScoreTemplate
                    \E_Clarinet_Staff_I                                        %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "Percussion_Staff_Group"                 %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Percussion_Staff_I"                      %! ScoreTemplate
                    \E_Percussion_Staff_I                                      %! extern

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \E_Percussion_Staff_II                                     %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \E_First_Violin_Staff_I                                %! extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \E_First_Violin_Staff_II                               %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \E_Second_Violin_Staff_I                               %! extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \E_Second_Violin_Staff_II                              %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \E_Viola_Staff_I                                       %! extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \E_Viola_Staff_II                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "Cello_Staff_I"                           %! ScoreTemplate
                    \E_Cello_Staff_I                                           %! extern

                    \context Staff = "Contrabass_Staff_II"                     %! ScoreTemplate
                    \E_Contrabass_Staff_II                                     %! extern

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile