import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [D] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 23

maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        clarinets=[
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    baca.only_score(baca.rehearsal_mark_y_offset(-2)),
    )

# clarinet

maker(
    'ClarinetVoiceI',
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 2)', 'solo'),
    baca.pitch('C#5'),
    )

# percussion

# triangle

maker(
    'PercussionVoiceI',
    animales.parts('Percussion', 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# strings

maker(
    'FirstViolinVoiceII',
    animales.glissando_rhythm(),
    animales.parts('FirstViolin', 1),
    baca.hairpin('p < f', baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('f > p', baca.notes().group_by_measure()[-1].lleak()),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_positions(transpose=-1),
        baca.pitch('B4', baca.pleaf(0)),
        baca.pitch('B3', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    )

animales.assign_trill_parts(maker, exclude_first_violin=True)
animales.make_trill_rhythm(maker)

maker(
    ('FirstViolinVoiceI', 1),
    baca.not_parts(baca.voice_two()),
    )

maker(
    ('CelloVoiceI', 1),
    baca.clef('bass'),
    )

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceIII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceIII',
    'ViolaVoiceI',
    'ViolaVoiceIII',
    'CelloVoiceI',
    ]

maker(
    strings,
    baca.accents(selector=baca.pheads()[1:]),
    baca.dynamic('f_but_accents_sffz', baca.pleaf(0)),
    baca.pitch('B3'),
    baca.trill_spanner('C4', right_broken=True),
    )

# contrabasses

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass'),
    baca.hairpin('< ff', baca.pleaves()[:4], left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('B1'),
    )
