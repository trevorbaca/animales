\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #21 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \T_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \T_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \T_First_Violin_Staff_I                                %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \T_First_Violin_Staff_II                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \T_First_Violin_Staff_III                              %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \T_First_Violin_Staff_IV                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \T_First_Violin_Staff_V                                %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \T_First_Violin_Staff_VI                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \T_First_Violin_Staff_VII                              %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \T_First_Violin_Staff_VIII                             %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \T_First_Violin_Staff_IX                               %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \T_Second_Violin_Staff_I                               %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \T_Second_Violin_Staff_II                              %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \T_Second_Violin_Staff_III                             %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \T_Second_Violin_Staff_IV                              %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \T_Second_Violin_Staff_V                               %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \T_Second_Violin_Staff_VI                              %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \T_Second_Violin_Staff_VII                             %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \T_Second_Violin_Staff_VIII                            %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \T_Second_Violin_Staff_IX                              %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \T_Viola_Staff_I                                       %! abjad.Path.extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \T_Viola_Staff_II                                      %! abjad.Path.extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \T_Viola_Staff_III                                     %! abjad.Path.extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \T_Viola_Staff_IV                                      %! abjad.Path.extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \T_Viola_Staff_V                                       %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \T_Viola_Staff_VI                                      %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \T_Viola_Staff_VII                                     %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \T_Viola_Staff_VIII                                    %! abjad.Path.extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \T_Viola_Staff_IX                                      %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \T_Cello_Staff_I                                       %! abjad.Path.extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \T_Cello_Staff_II                                      %! abjad.Path.extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \T_Cello_Staff_III                                     %! abjad.Path.extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \T_Cello_Staff_IV                                      %! abjad.Path.extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \T_Cello_Staff_V                                       %! abjad.Path.extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \T_Cello_Staff_VI                                      %! abjad.Path.extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \T_Cello_Staff_VII                                     %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Contrabass_Staff_I"                  %! ScoreTemplate
                        \T_Contrabass_Staff_I                                  %! abjad.Path.extern

                        \context Staff = "Contrabass_Staff_II"                 %! ScoreTemplate
                        \T_Contrabass_Staff_II                                 %! abjad.Path.extern

                        \context Staff = "Contrabass_Staff_III"                %! ScoreTemplate
                        \T_Contrabass_Staff_III                                %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile