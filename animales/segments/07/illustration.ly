%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
%! ide.Path.extern()
\include "illustration.ily" %! ide.Path.extern()

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f } %! baca.SegmentMaker._make_lilypond_file()
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 } %! baca.SegmentMaker._make_lilypond_file()
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t } %! baca.SegmentMaker._make_lilypond_file()
%! __make_segment_pdf__
\paper { first-page-number = #7 } %! __make_segment_pdf__

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{ %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    %! baca.SegmentMaker._make_lilypond_file()
    << %! baca.SegmentMaker._make_lilypond_file()

        %! baca.SegmentMaker._make_lilypond_file()
        { %! baca.SegmentMaker._make_lilypond_file()
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly" %! baca.SegmentMaker._make_lilypond_file()
        %! baca.SegmentMaker._make_lilypond_file()
        } %! baca.SegmentMaker._make_lilypond_file()

        %! animales.ScoreTemplate.__call__()
        \context Score = "Score" %! animales.ScoreTemplate.__call__()
        %! animales.ScoreTemplate.__call__()
        << %! animales.ScoreTemplate.__call__()

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
            %! abjad.ScoreTemplate._make_global_context()
            << %! abjad.ScoreTemplate._make_global_context()

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests" %! abjad.ScoreTemplate._make_global_context()
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \g_Global_Rests %! ide.Path.extern()

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips" %! abjad.ScoreTemplate._make_global_context()
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \g_Global_Skips %! ide.Path.extern()

            %! abjad.ScoreTemplate._make_global_context()
            >> %! abjad.ScoreTemplate._make_global_context()

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context" %! baca.ScoreTemplate.make_music_context()
            %! baca.ScoreTemplate.make_music_context()
            << %! baca.ScoreTemplate.make_music_context()

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Wind_Staff_Group" %! baca.ScoreTemplate.make_staff_group()
                %! baca.ScoreTemplate.make_staff_group()
                << %! baca.ScoreTemplate.make_staff_group()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Clarinet_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Clarinet_Staff_I %! ide.Path.extern()

                %! baca.ScoreTemplate.make_staff_group()
                >> %! baca.ScoreTemplate.make_staff_group()

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Piano_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Piano_Staff_I %! ide.Path.extern()

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Harp_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Harp_Staff_I %! ide.Path.extern()

                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group" %! baca.ScoreTemplate.make_staff_group()
                %! baca.ScoreTemplate.make_staff_group()
                << %! baca.ScoreTemplate.make_staff_group()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Percussion_Staff_I %! ide.Path.extern()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion_Staff_II" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Percussion_Staff_II %! ide.Path.extern()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion_Staff_III" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Percussion_Staff_III %! ide.Path.extern()

                %! baca.ScoreTemplate.make_staff_group()
                >> %! baca.ScoreTemplate.make_staff_group()

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "String_Staff_Group" %! baca.ScoreTemplate.make_staff_group()
                %! baca.ScoreTemplate.make_staff_group()
                << %! baca.ScoreTemplate.make_staff_group()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "First_Violin_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_First_Violin_Staff_I %! ide.Path.extern()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Second_Violin_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Second_Violin_Staff_I %! ide.Path.extern()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Viola_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Viola_Staff_I %! ide.Path.extern()

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Cello_Staff_I" %! animales.ScoreTemplate._make_staves()
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \g_Cello_Staff_I %! ide.Path.extern()

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Contrabass_Square_Staff_Group" %! baca.ScoreTemplate.make_square_staff_group()
                    %! baca.ScoreTemplate.make_square_staff_group()
                    \with %! baca.ScoreTemplate.make_square_staff_group()
                    %! baca.ScoreTemplate.make_square_staff_group()
                    { %! baca.ScoreTemplate.make_square_staff_group()
                    %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare %! baca.ScoreTemplate.make_square_staff_group()
                    %! baca.ScoreTemplate.make_square_staff_group()
                    } %! baca.ScoreTemplate.make_square_staff_group()
                    %! baca.ScoreTemplate.make_square_staff_group()
                    << %! baca.ScoreTemplate.make_square_staff_group()

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass_Staff_I" %! animales.ScoreTemplate._make_staves()
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \g_Contrabass_Staff_I %! ide.Path.extern()

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass_Staff_II" %! animales.ScoreTemplate._make_staves()
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \g_Contrabass_Staff_II %! ide.Path.extern()

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >> %! baca.ScoreTemplate.make_square_staff_group()

                %! baca.ScoreTemplate.make_staff_group()
                >> %! baca.ScoreTemplate.make_staff_group()

            %! baca.ScoreTemplate.make_music_context()
            >> %! baca.ScoreTemplate.make_music_context()

        %! animales.ScoreTemplate.__call__()
        >> %! animales.ScoreTemplate.__call__()

    %! baca.SegmentMaker._make_lilypond_file()
    >> %! baca.SegmentMaker._make_lilypond_file()

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
} %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()