%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! animales.make_empty_score()
        \context Score = "Score"
        %! animales.make_empty_score()
        <<

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.30.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.30.Global.Skips }

            %! baca.make_global_context()
            >>

            %! baca.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.make_music_context()
            <<

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    %! animales._make_staves()
                    \context Staff = "Piano.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.30.Piano.Staff.1 }

                >>

                %! baca.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                %! baca.make_staff_group()
                <<

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.4"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.30.Percussion.Staff.4 }

                %! baca.make_staff_group()
                >>

            %! baca.make_music_context()
            >>

        %! animales.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}