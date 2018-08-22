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
                \AA_GlobalRests                                                %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \AA_GlobalSkips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "Percussion_Staff_Group"                 %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Percussion_Staff_I"                      %! ScoreTemplate
                    \AA_Percussion_Staff_I                                     %! extern

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \AA_Percussion_Staff_II                                    %! extern

                    \context Staff = "Percussion_Staff_III"                    %! ScoreTemplate
                    \AA_Percussion_Staff_III                                   %! extern

                    \context Staff = "Percussion_Staff_IV"                     %! ScoreTemplate
                    \AA_Percussion_Staff_IV                                    %! extern

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
                        \AA_First_Violin_Staff_I                               %! extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \AA_First_Violin_Staff_II                              %! extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \AA_First_Violin_Staff_III                             %! extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \AA_First_Violin_Staff_IV                              %! extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \AA_First_Violin_Staff_V                               %! extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \AA_First_Violin_Staff_VI                              %! extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \AA_First_Violin_Staff_VII                             %! extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \AA_First_Violin_Staff_VIII                            %! extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \AA_First_Violin_Staff_IX                              %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \AA_Second_Violin_Staff_I                              %! extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_II                             %! extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \AA_Second_Violin_Staff_III                            %! extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_IV                             %! extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \AA_Second_Violin_Staff_V                              %! extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_VI                             %! extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \AA_Second_Violin_Staff_VII                            %! extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \AA_Second_Violin_Staff_VIII                           %! extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_IX                             %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \AA_Viola_Staff_I                                      %! extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \AA_Viola_Staff_II                                     %! extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \AA_Viola_Staff_III                                    %! extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \AA_Viola_Staff_IV                                     %! extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \AA_Viola_Staff_V                                      %! extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \AA_Viola_Staff_VI                                     %! extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \AA_Viola_Staff_VII                                    %! extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \AA_Viola_Staff_VIII                                   %! extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \AA_Viola_Staff_IX                                     %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \AA_Cello_Staff_I                                      %! extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \AA_Cello_Staff_II                                     %! extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \AA_Cello_Staff_III                                    %! extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \AA_Cello_Staff_IV                                     %! extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \AA_Cello_Staff_V                                      %! extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \AA_Cello_Staff_VI                                     %! extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \AA_Cello_Staff_VII                                    %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile