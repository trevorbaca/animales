import abjad
import animales
import baca
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 17

maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        horns=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trumpets=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trombones=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        tuba=[
            (1, [1]),
            ],
        percussion=[
            (1, [1]),
            (2, [2]),
            ],
        first_violins=[
            (1, [2, 1]),
            (2, [3]),
            ],
        second_violins=[
            (1, [1]),
            (2, [3]),
            ],
        violas=[
            (1, [1]),
            (2, [3]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (2, [3]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    ('GlobalSkips', 3),
    baca.rehearsal_mark('C'),
    baca.only_score(baca.rehearsal_mark_y_offset(-2)),
    )

# clarinet

maker(
    ('cl1', (3, 6)),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C5'),
    )

maker(
    'cl1',
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    )

# percussion

string = r"\override Staff.BarLine.bar-extent = #'(-2 . 2)"
maker(
    [
        ('perc1', (3, 6)),
        ('perc2', (3, 6)),
        ],
    #baca.bar_extent((-2, 2)),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),

    # TODO: allow simultaneous (but differently tagged) persistent overrides
    baca.not_parts(baca.bar_extent_persistent((0, 0))),
    #baca.only_parts(baca.bar_extent_persistent((-2, 2))),
    baca.tag('TEMPORARY', baca.only_parts(baca.literal(string))),

    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

maker(
    ('perc1', (3, 6)),
    baca.markup.boxed('triangle (small beater)'),
    )

maker(
    ('perc2', (3, 6)),
    baca.markup.boxed(
        'suspended cymbal (soft yarn mallets: attackless sound)',
        ),
    )

maker(
    'perc1',
    animales.margin_markup('Perc. 1 (tri.)'),
    animales.parts('Percussion', 1),
    )

maker(
    'perc2',
    animales.margin_markup('Perc. 2 (cym.)'),
    animales.parts('Percussion', 2),
    )

# brass

animales.assign_brass_sforzando_parts(maker)
animales.brass_sforzando(maker, 3)

maker(
    'hn1',
    animales.margin_markup('Hn. (1+3)'),
    )

maker(
    'hn2',
    animales.margin_markup('Hn. (2+4)'),
    )

maker(
    'tp1',
    animales.margin_markup('Tp. (1+3)'),
    )

maker(
    'tp2',
    animales.margin_markup('Tp. (2+4)'),
    )

maker(
    'tbn1',
    animales.margin_markup('Trb. (1+3)'),
    )

maker(
    'tbn2',
    animales.margin_markup('Trb. (2+4)'),
    )

# strings

maker(
    ('1vn2', (3, 6)),
    animales.glissando_rhythm(),
    animales.parts('FirstViolin', 1),
    baca.hairpin('p < f', baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('f > p', baca.notes().group_by_measure()[-1].lleak()),
    baca.markup.edition('solo (first violin)', 'solo'),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_positions(reverse=True),
        baca.pitch('C5', baca.pleaf(0)),
        baca.pitch('C6', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    )

animales.make_trill_rhythm(maker, measures=(1, 2))

strings = [
    '1vn1',
    '1vn3',
    '2vn1',
    '2vn3',
    'va1',
    'va3',
    'vc1',
    ]

maker(
    (strings, (1, 2)),
    baca.accent(selector=baca.pheads()[1:]),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Db4'),
    baca.trill_spanner('Eb4'),
    )

raised_trill = [
    '1vn3',
    '2vn3',
    ]

unraised_trill = [
    '1vn1',
    '2vn1',
    'va1',
    'va3',
    'vc1',
    ]

maker(
    (raised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    (unraised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(4),
    )

maker(
    (strings, (3, 6)),
    baca.subito_dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.only_parts(baca.markup('still (non vibrato)')),
    baca.pitch(0),
    )

maker(
    ('va1', (3, 6)),
    baca.repeat_tie_up(),
    )

maker(
    ('1vn1', (1, 2)),
    animales.parts('FirstViolin', (1, 10)),
    )

maker(
    ('1vn1', (3, 6)),
    animales.parts('FirstViolin', (2, 10)),
    baca.not_parts(
        baca.markup.boxed_lines(
            ['all other strings:', 'still (non vibrato)'],
            direction=abjad.Down,
            )
        ),
    )

maker(
    '1vn3',
    animales.parts('FirstViolin', (11, 18)),
    )

maker(
    '2vn1',
    animales.parts('SecondViolin', (1, 10)),
    )

maker(
    '2vn3',
    animales.parts('SecondViolin', (11, 18)),
    )

maker(
    'va1',
    animales.parts('Viola', (1, 10)),
    )

maker(
    'va3',
    animales.parts('Viola', (11, 18)),
    )

maker(
    'vc1',
    animales.parts('Cello'),
    )

# contrabasses

maker(
    ('cb3', (3, 6)),
    baca.hairpin('p <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('C2'),
    )

maker(
    'cb3',
    animales.parts('Contrabass'),
    )
