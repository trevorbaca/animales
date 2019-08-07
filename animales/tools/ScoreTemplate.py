import abjad
import animales
import baca
import roman
import typing


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     flutes=[(1, [1, 2]), (2, [3])],
        ...     first_violins=[(1, [1]), (2, [1])],
        ...     second_violins=[(1, [1]), (2, [1])],
        ...     violas=[(1, [1])],
        ...     cellos=[(1, [1])],
        ...     contrabasses=[(1, [1])],
        ...     )
        >>> path = abjad.Path('animales', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=8,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! animales.ScoreTemplate.__call__
        <<                                                                                       %! animales.ScoreTemplate.__call__
            \context GlobalContext = "Global_Context"                                            %! abjad.ScoreTemplate._make_global_context
            <<                                                                                   %! abjad.ScoreTemplate._make_global_context
                \context GlobalRests = "Global_Rests"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
                \context GlobalSkips = "Global_Skips"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
            >>                                                                                   %! abjad.ScoreTemplate._make_global_context
            \context MusicContext = "Music_Context"                                              %! baca.ScoreTemplate.make_music_context
            <<                                                                                   %! baca.ScoreTemplate.make_music_context
                \context StaffGroup = "Wind_Staff_Group"                                         %! baca.ScoreTemplate.make_staff_group
                <<                                                                               %! baca.ScoreTemplate.make_staff_group
                    \context StaffGroup = "Flute_Square_Staff_Group"                             %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                                        %! baca.ScoreTemplate.make_square_staff_group
                    {                                                                            %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                               %! baca.ScoreTemplate.make_square_staff_group
                    }                                                                            %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                                           %! baca.ScoreTemplate.make_square_staff_group
                        \context Staff = "Flute_Staff_I"                                         %! animales.ScoreTemplate._make_staves
                        <<                                                                       %! animales.ScoreTemplate._make_staves
                            \context Voice = "Flute_Voice_I"                                     %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        Fl.                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                            \context Voice = "Flute_Voice_II"                                    %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        >>                                                                       %! animales.ScoreTemplate._make_staves
                        \context Staff = "Flute_Staff_II"                                        %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \context Voice = "Flute_Voice_III"                                   %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        Fl.                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    >>                                                                           %! baca.ScoreTemplate.make_square_staff_group
                >>                                                                               %! baca.ScoreTemplate.make_staff_group
                \context StaffGroup = "String_Staff_Group"                                       %! baca.ScoreTemplate.make_staff_group
                <<                                                                               %! baca.ScoreTemplate.make_staff_group
                    \context StaffGroup = "FirstViolin_Square_Staff_Group"                       %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                                        %! baca.ScoreTemplate.make_square_staff_group
                    {                                                                            %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                               %! baca.ScoreTemplate.make_square_staff_group
                    }                                                                            %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                                           %! baca.ScoreTemplate.make_square_staff_group
                        \context Staff = "First_Violin_Staff_I"                                  %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \context Voice = "First_Violin_Voice_I"                              %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        "Vni. I"                                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        }                                                                        %! animales.ScoreTemplate._make_staves
                        \context Staff = "First_Violin_Staff_II"                                 %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \context Voice = "First_Violin_Voice_I"                              %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        "Vni. I"                                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    >>                                                                           %! baca.ScoreTemplate.make_square_staff_group
                    \context StaffGroup = "SecondViolin_Square_Staff_Group"                      %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                                        %! baca.ScoreTemplate.make_square_staff_group
                    {                                                                            %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                               %! baca.ScoreTemplate.make_square_staff_group
                    }                                                                            %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                                           %! baca.ScoreTemplate.make_square_staff_group
                        \context Staff = "Second_Violin_Staff_I"                                 %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \context Voice = "Second_Violin_Voice_I"                             %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        "Vni. II"                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        }                                                                        %! animales.ScoreTemplate._make_staves
                        \context Staff = "Second_Violin_Staff_II"                                %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \context Voice = "Second_Violin_Voice_I"                             %! animales.ScoreTemplate._make_staves
                            {                                                                    %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                 %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                        %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                  %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        "Vni. II"                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! animales.ScoreTemplate._make_staves
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    >>                                                                           %! baca.ScoreTemplate.make_square_staff_group
                    \context Staff = "Viola_Staff_I"                                             %! animales.ScoreTemplate._make_staves
                    {                                                                            %! animales.ScoreTemplate._make_staves
                        \context Voice = "Viola_Voice_I"                                         %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \set Staff.shortInstrumentName =                                     %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \markup {                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \hcenter-in                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    #16                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    Vle.                                                         %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                }                                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \clef "alto"                                                         %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    }                                                                            %! animales.ScoreTemplate._make_staves
                    \context Staff = "Cello_Staff_I"                                             %! animales.ScoreTemplate._make_staves
                    {                                                                            %! animales.ScoreTemplate._make_staves
                        \context Voice = "Cello_Voice_I"                                         %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \set Staff.shortInstrumentName =                                     %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \markup {                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \hcenter-in                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    #16                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    Vc.                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                }                                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \clef "bass"                                                         %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    }                                                                            %! animales.ScoreTemplate._make_staves
                    \context Staff = "Contrabass_Staff_I"                                        %! animales.ScoreTemplate._make_staves
                    {                                                                            %! animales.ScoreTemplate._make_staves
                        \context Voice = "Contrabass_Voice_I"                                    %! animales.ScoreTemplate._make_staves
                        {                                                                        %! animales.ScoreTemplate._make_staves
                            \set Staff.shortInstrumentName =                                     %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \markup {                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \hcenter-in                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    #16                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    Cb.                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                }                                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                            \clef "bass"                                                         %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! animales.ScoreTemplate._make_staves
                    }                                                                            %! animales.ScoreTemplate._make_staves
                >>                                                                               %! baca.ScoreTemplate.make_staff_group
            >>                                                                                   %! baca.ScoreTemplate.make_music_context
        >>                                                                                       %! animales.ScoreTemplate.__call__

    ..  container:: example

        REGRESSION. Bassoon staff appears correctly:

        >>> template = animales.ScoreTemplate(
        ...     bassoons=[(1, [1])],
        ...     )
        >>> path = abjad.Path('animales', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=8,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=89)
            \context Score = "Score"                                                                 %! animales.ScoreTemplate.__call__
            <<                                                                                       %! animales.ScoreTemplate.__call__
                \context GlobalContext = "Global_Context"                                            %! abjad.ScoreTemplate._make_global_context
                <<                                                                                   %! abjad.ScoreTemplate._make_global_context
                    \context GlobalRests = "Global_Rests"                                            %! abjad.ScoreTemplate._make_global_context
                    {                                                                                %! abjad.ScoreTemplate._make_global_context
                    }                                                                                %! abjad.ScoreTemplate._make_global_context
                    \context GlobalSkips = "Global_Skips"                                            %! abjad.ScoreTemplate._make_global_context
                    {                                                                                %! abjad.ScoreTemplate._make_global_context
                    }                                                                                %! abjad.ScoreTemplate._make_global_context
                >>                                                                                   %! abjad.ScoreTemplate._make_global_context
                \context MusicContext = "Music_Context"                                              %! baca.ScoreTemplate.make_music_context
                <<                                                                                   %! baca.ScoreTemplate.make_music_context
                    \context StaffGroup = "Wind_Staff_Group"                                         %! baca.ScoreTemplate.make_staff_group
                    <<                                                                               %! baca.ScoreTemplate.make_staff_group
                        \context Staff = "Bassoon_Staff_I"                                           %! animales.ScoreTemplate._make_staves
                        {                                                                            %! animales.ScoreTemplate._make_staves
                            \context Voice = "Bassoon_Voice_I"                                       %! animales.ScoreTemplate._make_staves
                            {                                                                        %! animales.ScoreTemplate._make_staves
                                \set Staff.shortInstrumentName =                                     %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \markup {                                                            %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \hcenter-in                                                      %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        #16                                                          %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                        Bsn.                                                         %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                    }                                                                %! abjad.ScoreTemplate.attach_defaults:-PARTS
                                \clef "bass"                                                         %! abjad.ScoreTemplate.attach_defaults
                                s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                            }                                                                        %! animales.ScoreTemplate._make_staves
                        }                                                                            %! animales.ScoreTemplate._make_staves
                    >>                                                                               %! baca.ScoreTemplate.make_staff_group
                >>                                                                                   %! baca.ScoreTemplate.make_music_context
            >>                                                                                       %! animales.ScoreTemplate.__call__

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _part_manifest = abjad.PartManifest(
        abjad.Section(abbreviation="FL", count=4, name="Flute"),
        abjad.Section(abbreviation="OB", count=3, name="Oboe"),
        abjad.Part(section="English_Horn", section_abbreviation="EH"),
        abjad.Section(abbreviation="CL", count=3, name="Clarinet"),
        abjad.Part(section="Bass_Clarinet", section_abbreviation="BCL"),
        abjad.Section(abbreviation="BSN", count=2, name="Bassoon"),
        abjad.Section(abbreviation="HN", count=4, name="Horn"),
        abjad.Section(abbreviation="TP", count=4, name="Trumpet"),
        abjad.Section(abbreviation="TBN", count=4, name="Trombone"),
        abjad.Part(section="Tuba", section_abbreviation="TUB"),
        abjad.Part(section="Harp", section_abbreviation="HP"),
        abjad.Part(section="Piano", section_abbreviation="PF"),
        abjad.Section(abbreviation="PERC", count=4, name="Percussion"),
        abjad.Section(
            abbreviation="VN-1",
            count=18,
            instrument="Violin",
            name="First_Violin",
        ),
        abjad.Section(
            abbreviation="VN-2",
            count=18,
            instrument="Violin",
            name="Second_Violin",
        ),
        abjad.Section(abbreviation="VA", count=18, name="Viola"),
        abjad.Section(abbreviation="VC", count=14, name="Cello"),
        abjad.Section(abbreviation="CB", count=6, name="Contrabass"),
    )

    all_music_in_part_containers = True

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(
        self,
        flutes=0,
        oboes=0,
        english_horn=0,
        clarinets=0,
        bass_clarinet=0,
        bassoons=0,
        horns=0,
        trumpets=0,
        trombones=0,
        tuba=0,
        harp=0,
        piano=0,
        percussion=0,
        first_violins=0,
        second_violins=0,
        violas=0,
        cellos=0,
        contrabasses=0,
    ):
        super(ScoreTemplate, self).__init__()
        self.flutes = flutes
        self.oboes = oboes
        self.english_horn = english_horn
        self.clarinets = clarinets
        self.bass_clarinet = bass_clarinet
        self.bassoons = bassoons
        self.horns = horns
        self.trumpets = trumpets
        self.trombones = trombones
        self.tuba = tuba
        self.harp = harp
        self.piano = piano
        self.percussion = percussion
        self.first_violins = first_violins
        self.second_violins = second_violins
        self.violas = violas
        self.cellos = cellos
        self.contrabasses = contrabasses
        for instrument_abbreviation, instrument, count in (
            ("fl", "Flute", 4),
            ("ob", "Oboe", 1),
            ("eh", "EnglishHorn", 1),
            ("cl", "Clarinet", 1),
            ("bcl", "BassClarinet", 1),
            ("bsn", "Bassoon", 2),
            ("hn", "Horn", 4),
            ("tp", "Trumpet", 4),
            ("tbn", "Trombone", 4),
            ("tub", "Tuba", 1),
            ("hp", "Harp", 1),
            ("pf", "Piano", 1),
            ("perc", "Percussion", 4),
            ("1vn", "FirstViolin", 18),
            ("2vn", "SecondViolin", 18),
            ("va", "Viola", 18),
            ("vc", "Cello", 14),
            ("cb", "Contrabass", 6),
        ):
            for n in range(1, count + 1):
                voice_abbreviation = instrument_abbreviation + str(n)
                words = abjad.String(instrument).delimit_words()
                instrument = "_".join(words)
                voice_name = f"{instrument}_Voice_{roman.toRoman(n)}"
                self.voice_abbreviations[voice_abbreviation] = voice_name

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = "animales.ScoreTemplate.__call__"
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # INSTRUMENTS
        flute_staves = self._make_staves(
            "Flute",
            self.flutes,
            animales.instruments["Flute"],
            animales.margin_markups["Fl."],
            abjad.Clef("treble"),
        )
        oboe_staves = self._make_staves(
            "Oboe",
            self.oboes,
            animales.instruments["Oboe"],
            animales.margin_markups["Ob."],
            abjad.Clef("treble"),
        )
        english_horn_staves = self._make_staves(
            "English_Horn",
            self.english_horn,
            animales.instruments["EnglishHorn"],
            animales.margin_markups["Eng. hn."],
            abjad.Clef("treble"),
        )
        clarinet_staves = self._make_staves(
            "Clarinet",
            self.clarinets,
            animales.instruments["Clarinet"],
            animales.margin_markups["Cl."],
            abjad.Clef("treble"),
        )
        bass_clarinet_staves = self._make_staves(
            "Bass_Clarinet",
            self.bass_clarinet,
            animales.instruments["BassClarinet"],
            animales.margin_markups["B. cl."],
            abjad.Clef("treble"),
        )
        bassoon_staves = self._make_staves(
            "Bassoon",
            self.bassoons,
            animales.instruments["Bassoon"],
            animales.margin_markups["Bsn."],
            abjad.Clef("bass"),
        )
        horn_staves = self._make_staves(
            "Horn",
            self.horns,
            animales.instruments["Horn"],
            animales.margin_markups["Hn."],
            abjad.Clef("bass"),
        )
        trumpet_staves = self._make_staves(
            "Trumpet",
            self.trumpets,
            animales.instruments["Trumpet"],
            animales.margin_markups["Tp."],
            abjad.Clef("treble"),
        )
        trombone_staves = self._make_staves(
            "Trombone",
            self.trombones,
            animales.instruments["Trombone"],
            animales.margin_markups["Trb."],
            abjad.Clef("tenor"),
        )
        tuba_staves = self._make_staves(
            "Tuba",
            self.tuba,
            animales.instruments["Tuba"],
            animales.margin_markups["Tub."],
            abjad.Clef("bass"),
        )
        harp_staves = self._make_staves(
            "Harp",
            self.harp,
            animales.instruments["Harp"],
            animales.margin_markups["Hp."],
            abjad.Clef("treble"),
        )
        piano_staves = self._make_staves(
            "Piano",
            self.piano,
            animales.instruments["Piano"],
            animales.margin_markups["Pf."],
            abjad.Clef("treble"),
        )
        percussion_staves = self._make_staves(
            "Percussion",
            self.percussion,
            animales.instruments["Percussion"],
            animales.margin_markups["Perc."],
            abjad.Clef("percussion"),
        )
        first_violin_staves = self._make_staves(
            "First_Violin",
            self.first_violins,
            animales.instruments["Violin"],
            animales.margin_markups["Vni. I"],
            abjad.Clef("treble"),
        )
        second_violin_staves = self._make_staves(
            "Second_Violin",
            self.second_violins,
            animales.instruments["Violin"],
            animales.margin_markups["Vni. II"],
            abjad.Clef("treble"),
        )
        viola_staves = self._make_staves(
            "Viola",
            self.violas,
            animales.instruments["Viola"],
            animales.margin_markups["Vle."],
            abjad.Clef("alto"),
        )
        cello_staves = self._make_staves(
            "Cello",
            self.cellos,
            animales.instruments["Cello"],
            animales.margin_markups["Vc."],
            abjad.Clef("bass"),
        )
        contrabass_staves = self._make_staves(
            "Contrabass",
            self.contrabasses,
            animales.instruments["Contrabass"],
            animales.margin_markups["Cb."],
            abjad.Clef("bass"),
        )
        music_context = self.make_music_context(
            self.make_staff_group(
                "Wind",
                *self.group_families(
                    (
                        "FluteFamily",
                        self.make_square_staff_group("Flute", *flute_staves),
                    ),
                    (
                        "OboeFamily",
                        self.make_square_staff_group("Oboe", *oboe_staves),
                        self.make_square_staff_group(
                            "EnglishHorn", *english_horn_staves
                        ),
                    ),
                    (
                        "ClarinetFamily",
                        self.make_square_staff_group(
                            "Clarinet", *clarinet_staves
                        ),
                        self.make_square_staff_group(
                            "BassClarinet", *bass_clarinet_staves
                        ),
                    ),
                    (
                        "BassoonFamily",
                        self.make_square_staff_group(
                            "Bassoon", *bassoon_staves
                        ),
                    ),
                ),
            ),
            self.make_staff_group(
                "Brass",
                self.make_square_staff_group("Horn", *horn_staves),
                self.make_square_staff_group("Trumpet", *trumpet_staves),
                self.make_square_staff_group("Trombone", *trombone_staves),
                self.make_square_staff_group("Tuba", *tuba_staves),
            ),
            self.make_piano_staff("Piano", *piano_staves),
            self.make_piano_staff("Harp", *harp_staves),
            self.make_staff_group("Percussion", *percussion_staves),
            self.make_staff_group(
                "String",
                self.make_square_staff_group(
                    "FirstViolin", *first_violin_staves
                ),
                self.make_square_staff_group(
                    "SecondViolin", *second_violin_staves
                ),
                self.make_square_staff_group("Viola", *viola_staves),
                self.make_square_staff_group("Cello", *cello_staves),
                self.make_square_staff_group("Contrabass", *contrabass_staves),
            ),
        )
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
        )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PRIVATE METHODS ###

    def _make_staves(
        self,
        name,
        staff_specifiers,
        default_instrument,
        default_margin_markup,
        default_clef=None,
    ):
        tag = "animales.ScoreTemplate._make_staves"
        assert default_margin_markup is not None
        staves = []
        if not bool(staff_specifiers):
            return staves
        assert isinstance(staff_specifiers, list), repr(staff_specifiers)
        for staff_specifier in staff_specifiers:
            assert isinstance(staff_specifier, tuple), repr(staff_specifier)
            assert len(staff_specifier) == 2, repr(staff_specifier)
            staff_number, voices = staff_specifier
            assert isinstance(staff_number, int), repr(staff_number)
            assert isinstance(voices, list), repr(voices)
            staff_numeral = self._to_roman(staff_number)
            if len(voices) == 1:
                simultaneous = False
            else:
                simultaneous = True
            staff = abjad.Staff(
                simultaneous=simultaneous,
                name=f"{name}_Staff_{staff_numeral}",
                tag=tag,
            )
            for voice_number in voices:
                voice_numeral = self._to_roman(voice_number)
                voice = abjad.Voice(
                    name=f"{name}_Voice_{voice_numeral}", tag=tag
                )
                staff.append(voice)
            abjad.annotate(staff, "default_instrument", default_instrument)
            abjad.annotate(
                staff, "default_margin_markup", default_margin_markup
            )
            if default_clef is not None:
                abjad.annotate(staff, "default_clef", default_clef)
            staves.append(staff)
        return staves

    ### PUBLIC METHODS ###

    def allows_instrument(
        self, staff_name: str, instrument: abjad.Instrument
    ) -> bool:
        """
        Is true when ``staff_name`` allows ``instrument``.

        ..  container:: example

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'First_Violin_Staff_I',
            ...     animales.instruments['Violin'],
            ...     )
            True

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'Percussion_Staff_I',
            ...     animales.instruments['Percussion'],
            ...     )
            True

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'Percussion_Staff_I',
            ...     animales.instruments['Vibraphone'],
            ...     )
            False

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'Percussion_Staff_III',
            ...     animales.instruments['Vibraphone'],
            ...     )
            True

        """
        dictionary = abjad.OrderedDict(
            [
                ("Flute", [animales.instruments["Flute"]]),
                ("Oboe", [animales.instruments["Oboe"]]),
                ("English_Horn", [animales.instruments["EnglishHorn"]]),
                ("Clarinet", [animales.instruments["Clarinet"]]),
                ("Bass_Clarinet", [animales.instruments["BassClarinet"]]),
                ("Horn", [animales.instruments["Horn"]]),
                ("Trumpet", [animales.instruments["Trumpet"]]),
                ("Trombone", [animales.instruments["Trombone"]]),
                ("Tuba", [animales.instruments["Tuba"]]),
                ("Harp", [animales.instruments["Harp"]]),
                ("Piano", [animales.instruments["Piano"]]),
                ("Percussion_Staff_I", [animales.instruments["Percussion"]]),
                ("Percussion_Staff_II", [animales.instruments["Percussion"]]),
                ("Percussion_Staff_III", [animales.instruments["Vibraphone"]]),
                ("Percussion_Staff_IV", [animales.instruments["Percussion"]]),
                ("First_Violin", [animales.instruments["Violin"]]),
                ("Second_Violin", [animales.instruments["Violin"]]),
                ("Viola", [animales.instruments["Viola"]]),
                ("Cello", [animales.instruments["Cello"]]),
                ("Contrabass", [animales.instruments["Contrabass"]]),
            ]
        )
        staff_name_words = abjad.String(staff_name).delimit_words()
        for key in dictionary:
            key_words = abjad.String(key).delimit_words()
            if staff_name_words[: len(key_words)] == key_words:
                instruments = dictionary[key]
                if instrument in instruments:
                    return True
                else:
                    return False
        raise Exception(f"Can not find {staff_name} in instrument dictionary.")

    def allows_part_assignment(
        self, voice_name: str, part_assignment: abjad.PartAssignment
    ) -> bool:
        """
        Is true when ``voice_name`` allows ``part_assignment``.

        ..  container:: example

            >>> template = animales.ScoreTemplate()

            >>> template.allows_part_assignment(
            ...     'First_Violin_Voice_II',
            ...     abjad.PartAssignment('First_Violin'),
            ...     )
            True

            >>> template.allows_part_assignment(
            ...     'First_Violin_Voice_II',
            ...     abjad.PartAssignment('First_Violin', (1, 10)),
            ...     )
            True

            >>> template.allows_part_assignment(
            ...     'First_Violin_Voice_II',
            ...     abjad.PartAssignment('Second_Violin'),
            ...     )
            False

            >>> template.allows_part_assignment(
            ...     'First_Violin_Voice_II',
            ...     abjad.PartAssignment('Violin'),
            ...     )
            False

        """
        return super(ScoreTemplate, self).allows_part_assignment(
            voice_name, part_assignment
        )

    @staticmethod
    def skeleton() -> abjad.Score:
        r"""
        Makes skeleton.

        ..  container:: example

            >>> score = animales.ScoreTemplate.skeleton()
            >>> abjad.f(score, strict=79)
            \context Score = "Score"                                                       %! animales.ScoreTemplate.__call__
            <<                                                                             %! animales.ScoreTemplate.__call__
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
                    \context GlobalRests = "Global_Rests"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
                \context MusicContext = "Music_Context"                                    %! baca.ScoreTemplate.make_music_context
                <<                                                                         %! baca.ScoreTemplate.make_music_context
                    \context StaffGroup = "Wind_Staff_Group"                               %! baca.ScoreTemplate.make_staff_group
                    <<                                                                     %! baca.ScoreTemplate.make_staff_group
                        \context StaffGroup = "Flute_Square_Staff_Group"                   %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "OboeFamily_Square_Staff_Group"              %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                            \context StaffGroup = "Oboe_Square_Staff_Group"                %! baca.ScoreTemplate.make_square_staff_group
                            \with                                                          %! baca.ScoreTemplate.make_square_staff_group
                            {                                                              %! baca.ScoreTemplate.make_square_staff_group
                                systemStartDelimiter = #'SystemStartSquare                 %! baca.ScoreTemplate.make_square_staff_group
                            }                                                              %! baca.ScoreTemplate.make_square_staff_group
                            <<                                                             %! baca.ScoreTemplate.make_square_staff_group
                            >>                                                             %! baca.ScoreTemplate.make_square_staff_group
                            \context StaffGroup = "EnglishHorn_Square_Staff_Group"         %! baca.ScoreTemplate.make_square_staff_group
                            \with                                                          %! baca.ScoreTemplate.make_square_staff_group
                            {                                                              %! baca.ScoreTemplate.make_square_staff_group
                                systemStartDelimiter = #'SystemStartSquare                 %! baca.ScoreTemplate.make_square_staff_group
                            }                                                              %! baca.ScoreTemplate.make_square_staff_group
                            <<                                                             %! baca.ScoreTemplate.make_square_staff_group
                            >>                                                             %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "ClarinetFamily_Square_Staff_Group"          %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                            \context StaffGroup = "Clarinet_Square_Staff_Group"            %! baca.ScoreTemplate.make_square_staff_group
                            \with                                                          %! baca.ScoreTemplate.make_square_staff_group
                            {                                                              %! baca.ScoreTemplate.make_square_staff_group
                                systemStartDelimiter = #'SystemStartSquare                 %! baca.ScoreTemplate.make_square_staff_group
                            }                                                              %! baca.ScoreTemplate.make_square_staff_group
                            <<                                                             %! baca.ScoreTemplate.make_square_staff_group
                            >>                                                             %! baca.ScoreTemplate.make_square_staff_group
                            \context StaffGroup = "BassClarinet_Square_Staff_Group"        %! baca.ScoreTemplate.make_square_staff_group
                            \with                                                          %! baca.ScoreTemplate.make_square_staff_group
                            {                                                              %! baca.ScoreTemplate.make_square_staff_group
                                systemStartDelimiter = #'SystemStartSquare                 %! baca.ScoreTemplate.make_square_staff_group
                            }                                                              %! baca.ScoreTemplate.make_square_staff_group
                            <<                                                             %! baca.ScoreTemplate.make_square_staff_group
                            >>                                                             %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Bassoon_Square_Staff_Group"                 %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                    >>                                                                     %! baca.ScoreTemplate.make_staff_group
                    \context StaffGroup = "Brass_Staff_Group"                              %! baca.ScoreTemplate.make_staff_group
                    <<                                                                     %! baca.ScoreTemplate.make_staff_group
                        \context StaffGroup = "Horn_Square_Staff_Group"                    %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Trumpet_Square_Staff_Group"                 %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Trombone_Square_Staff_Group"                %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Tuba_Square_Staff_Group"                    %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                    >>                                                                     %! baca.ScoreTemplate.make_staff_group
                    \context StaffGroup = "Piano_Piano_Staff"
                    <<
                    >>
                    \context StaffGroup = "Harp_Piano_Staff"
                    <<
                    >>
                    \context StaffGroup = "Percussion_Staff_Group"                         %! baca.ScoreTemplate.make_staff_group
                    <<                                                                     %! baca.ScoreTemplate.make_staff_group
                    >>                                                                     %! baca.ScoreTemplate.make_staff_group
                    \context StaffGroup = "String_Staff_Group"                             %! baca.ScoreTemplate.make_staff_group
                    <<                                                                     %! baca.ScoreTemplate.make_staff_group
                        \context StaffGroup = "FirstViolin_Square_Staff_Group"             %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "SecondViolin_Square_Staff_Group"            %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Viola_Square_Staff_Group"                   %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Cello_Square_Staff_Group"                   %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        \context StaffGroup = "Contrabass_Square_Staff_Group"              %! baca.ScoreTemplate.make_square_staff_group
                        \with                                                              %! baca.ScoreTemplate.make_square_staff_group
                        {                                                                  %! baca.ScoreTemplate.make_square_staff_group
                            systemStartDelimiter = #'SystemStartSquare                     %! baca.ScoreTemplate.make_square_staff_group
                        }                                                                  %! baca.ScoreTemplate.make_square_staff_group
                        <<                                                                 %! baca.ScoreTemplate.make_square_staff_group
                        >>                                                                 %! baca.ScoreTemplate.make_square_staff_group
                    >>                                                                     %! baca.ScoreTemplate.make_staff_group
                >>                                                                         %! baca.ScoreTemplate.make_music_context
            >>                                                                             %! animales.ScoreTemplate.__call__

        """
        two_staff_token = [(1, [1]), (2, [2])]
        score_template = ScoreTemplate(
            flutes=two_staff_token,
            oboes=two_staff_token,
            english_horn=two_staff_token,
            clarinets=two_staff_token,
            bass_clarinet=two_staff_token,
            bassoons=two_staff_token,
            horns=two_staff_token,
            trumpets=two_staff_token,
            trombones=two_staff_token,
            tuba=two_staff_token,
            harp=two_staff_token,
            piano=two_staff_token,
            percussion=two_staff_token,
            first_violins=two_staff_token,
            second_violins=two_staff_token,
            violas=two_staff_token,
            cellos=two_staff_token,
            contrabasses=two_staff_token,
        )
        score = score_template()
        for staff in abjad.select(score).components(abjad.Staff):
            del score[staff.name]
        return score

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example
        
            >>> score_template = animales.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('fl1', 'Flute_Voice_I'),
                    ('fl2', 'Flute_Voice_II'),
                    ('fl3', 'Flute_Voice_III'),
                    ('fl4', 'Flute_Voice_IV'),
                    ('ob1', 'Oboe_Voice_I'),
                    ('eh1', 'English_Horn_Voice_I'),
                    ('cl1', 'Clarinet_Voice_I'),
                    ('bcl1', 'Bass_Clarinet_Voice_I'),
                    ('bsn1', 'Bassoon_Voice_I'),
                    ('bsn2', 'Bassoon_Voice_II'),
                    ('hn1', 'Horn_Voice_I'),
                    ('hn2', 'Horn_Voice_II'),
                    ('hn3', 'Horn_Voice_III'),
                    ('hn4', 'Horn_Voice_IV'),
                    ('tp1', 'Trumpet_Voice_I'),
                    ('tp2', 'Trumpet_Voice_II'),
                    ('tp3', 'Trumpet_Voice_III'),
                    ('tp4', 'Trumpet_Voice_IV'),
                    ('tbn1', 'Trombone_Voice_I'),
                    ('tbn2', 'Trombone_Voice_II'),
                    ('tbn3', 'Trombone_Voice_III'),
                    ('tbn4', 'Trombone_Voice_IV'),
                    ('tub1', 'Tuba_Voice_I'),
                    ('hp1', 'Harp_Voice_I'),
                    ('pf1', 'Piano_Voice_I'),
                    ('perc1', 'Percussion_Voice_I'),
                    ('perc2', 'Percussion_Voice_II'),
                    ('perc3', 'Percussion_Voice_III'),
                    ('perc4', 'Percussion_Voice_IV'),
                    ('1vn1', 'First_Violin_Voice_I'),
                    ('1vn2', 'First_Violin_Voice_II'),
                    ('1vn3', 'First_Violin_Voice_III'),
                    ('1vn4', 'First_Violin_Voice_IV'),
                    ('1vn5', 'First_Violin_Voice_V'),
                    ('1vn6', 'First_Violin_Voice_VI'),
                    ('1vn7', 'First_Violin_Voice_VII'),
                    ('1vn8', 'First_Violin_Voice_VIII'),
                    ('1vn9', 'First_Violin_Voice_IX'),
                    ('1vn10', 'First_Violin_Voice_X'),
                    ('1vn11', 'First_Violin_Voice_XI'),
                    ('1vn12', 'First_Violin_Voice_XII'),
                    ('1vn13', 'First_Violin_Voice_XIII'),
                    ('1vn14', 'First_Violin_Voice_XIV'),
                    ('1vn15', 'First_Violin_Voice_XV'),
                    ('1vn16', 'First_Violin_Voice_XVI'),
                    ('1vn17', 'First_Violin_Voice_XVII'),
                    ('1vn18', 'First_Violin_Voice_XVIII'),
                    ('2vn1', 'Second_Violin_Voice_I'),
                    ('2vn2', 'Second_Violin_Voice_II'),
                    ('2vn3', 'Second_Violin_Voice_III'),
                    ('2vn4', 'Second_Violin_Voice_IV'),
                    ('2vn5', 'Second_Violin_Voice_V'),
                    ('2vn6', 'Second_Violin_Voice_VI'),
                    ('2vn7', 'Second_Violin_Voice_VII'),
                    ('2vn8', 'Second_Violin_Voice_VIII'),
                    ('2vn9', 'Second_Violin_Voice_IX'),
                    ('2vn10', 'Second_Violin_Voice_X'),
                    ('2vn11', 'Second_Violin_Voice_XI'),
                    ('2vn12', 'Second_Violin_Voice_XII'),
                    ('2vn13', 'Second_Violin_Voice_XIII'),
                    ('2vn14', 'Second_Violin_Voice_XIV'),
                    ('2vn15', 'Second_Violin_Voice_XV'),
                    ('2vn16', 'Second_Violin_Voice_XVI'),
                    ('2vn17', 'Second_Violin_Voice_XVII'),
                    ('2vn18', 'Second_Violin_Voice_XVIII'),
                    ('va1', 'Viola_Voice_I'),
                    ('va2', 'Viola_Voice_II'),
                    ('va3', 'Viola_Voice_III'),
                    ('va4', 'Viola_Voice_IV'),
                    ('va5', 'Viola_Voice_V'),
                    ('va6', 'Viola_Voice_VI'),
                    ('va7', 'Viola_Voice_VII'),
                    ('va8', 'Viola_Voice_VIII'),
                    ('va9', 'Viola_Voice_IX'),
                    ('va10', 'Viola_Voice_X'),
                    ('va11', 'Viola_Voice_XI'),
                    ('va12', 'Viola_Voice_XII'),
                    ('va13', 'Viola_Voice_XIII'),
                    ('va14', 'Viola_Voice_XIV'),
                    ('va15', 'Viola_Voice_XV'),
                    ('va16', 'Viola_Voice_XVI'),
                    ('va17', 'Viola_Voice_XVII'),
                    ('va18', 'Viola_Voice_XVIII'),
                    ('vc1', 'Cello_Voice_I'),
                    ('vc2', 'Cello_Voice_II'),
                    ('vc3', 'Cello_Voice_III'),
                    ('vc4', 'Cello_Voice_IV'),
                    ('vc5', 'Cello_Voice_V'),
                    ('vc6', 'Cello_Voice_VI'),
                    ('vc7', 'Cello_Voice_VII'),
                    ('vc8', 'Cello_Voice_VIII'),
                    ('vc9', 'Cello_Voice_IX'),
                    ('vc10', 'Cello_Voice_X'),
                    ('vc11', 'Cello_Voice_XI'),
                    ('vc12', 'Cello_Voice_XII'),
                    ('vc13', 'Cello_Voice_XIII'),
                    ('vc14', 'Cello_Voice_XIV'),
                    ('cb1', 'Contrabass_Voice_I'),
                    ('cb2', 'Contrabass_Voice_II'),
                    ('cb3', 'Contrabass_Voice_III'),
                    ('cb4', 'Contrabass_Voice_IV'),
                    ('cb5', 'Contrabass_Voice_V'),
                    ('cb6', 'Contrabass_Voice_VI'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations

    @staticmethod
    def voice_to_instrument(voice):
        """
        Changes ``voice`` to instrument string.

        ..  container:: example

            >>> string = 'English_Horn_Voice_I'
            >>> animales.ScoreTemplate.voice_to_instrument(string)
            'EnglishHorn'

            >>> string = 'First_Violin_Voice_I'
            >>> animales.ScoreTemplate.voice_to_instrument(string)
            'Violin'

            >>> string = 'Second_Violin_Voice_I'
            >>> animales.ScoreTemplate.voice_to_instrument(string)
            'Violin'

            >>> string = 'Viola_Voice_I'
            >>> animales.ScoreTemplate.voice_to_instrument(string)
            'Viola'

        """
        assert isinstance(voice, str), repr(voice)
        score_template = ScoreTemplate()
        voice = score_template.voice_abbreviations.get(voice, voice)
        words = abjad.String(voice).delimit_words()
        if "First" in words:
            words.remove("First")
        if "Second" in words:
            words.remove("Second")
        assert "Voice" in words, repr(words)
        index = words.index("Voice")
        instrument = "".join(words[:index])
        return instrument

    @staticmethod
    def voice_to_section(voice):
        """
        Changes ``voice`` to section string.

        ..  container:: example

            >>> string = 'English_Horn_Voice_I'
            >>> animales.ScoreTemplate.voice_to_section(string)
            'English_Horn'

            >>> string = 'First_Violin_Voice_I'
            >>> animales.ScoreTemplate.voice_to_section(string)
            'First_Violin'

            >>> string = 'Second_Violin_Voice_I'
            >>> animales.ScoreTemplate.voice_to_section(string)
            'Second_Violin'

            >>> string = 'Viola_Voice_I'
            >>> animales.ScoreTemplate.voice_to_section(string)
            'Viola'

        """
        assert isinstance(voice, str), repr(voice)
        score_template = ScoreTemplate()
        voice = score_template.voice_abbreviations.get(voice, voice)
        words = abjad.String(voice).delimit_words()
        assert "Voice" in words, repr(words)
        index = words.index("Voice")
        section = "_".join(words[:index])
        return section
