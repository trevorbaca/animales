\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #28 }                                             %! __make_segment_pdf__


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
                \AA_Global_Rests                                               %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \AA_Global_Skips                                               %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context StaffGroup = "Percussion_Staff_Group"                 %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context Staff = "Percussion_Staff_I"                      %! ScoreTemplate
                    \AA_Percussion_Staff_I                                     %! abjad.Path.extern

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \AA_Percussion_Staff_II                                    %! abjad.Path.extern

                    \context Staff = "Percussion_Staff_III"                    %! ScoreTemplate
                    \AA_Percussion_Staff_III                                   %! abjad.Path.extern

                    \context Staff = "Percussion_Staff_IV"                     %! ScoreTemplate
                    \AA_Percussion_Staff_IV                                    %! abjad.Path.extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \AA_First_Violin_Staff_I                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \AA_First_Violin_Staff_II                              %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \AA_First_Violin_Staff_III                             %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \AA_First_Violin_Staff_IV                              %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \AA_First_Violin_Staff_V                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \AA_First_Violin_Staff_VI                              %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \AA_First_Violin_Staff_VII                             %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \AA_First_Violin_Staff_VIII                            %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \AA_First_Violin_Staff_IX                              %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \AA_Second_Violin_Staff_I                              %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_II                             %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \AA_Second_Violin_Staff_III                            %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_IV                             %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \AA_Second_Violin_Staff_V                              %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_VI                             %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \AA_Second_Violin_Staff_VII                            %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \AA_Second_Violin_Staff_VIII                           %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \AA_Second_Violin_Staff_IX                             %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \AA_Viola_Staff_I                                      %! abjad.Path.extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \AA_Viola_Staff_II                                     %! abjad.Path.extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \AA_Viola_Staff_III                                    %! abjad.Path.extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \AA_Viola_Staff_IV                                     %! abjad.Path.extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \AA_Viola_Staff_V                                      %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \AA_Viola_Staff_VI                                     %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \AA_Viola_Staff_VII                                    %! abjad.Path.extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \AA_Viola_Staff_VIII                                   %! abjad.Path.extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \AA_Viola_Staff_IX                                     %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \AA_Cello_Staff_I                                      %! abjad.Path.extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \AA_Cello_Staff_II                                     %! abjad.Path.extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \AA_Cello_Staff_III                                    %! abjad.Path.extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \AA_Cello_Staff_IV                                     %! abjad.Path.extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \AA_Cello_Staff_V                                      %! abjad.Path.extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \AA_Cello_Staff_VI                                     %! abjad.Path.extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \AA_Cello_Staff_VII                                    %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile