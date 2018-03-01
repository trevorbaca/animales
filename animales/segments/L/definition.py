import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [L] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 94


maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        oboes=[
            (1, [1]),
            ],
        bassoons=[
            (1, [1]),
            ],
        first_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            (3, [5]),
            ],
        second_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        violas=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        cellos=[
            (1, [1, 2]),
            ],
        contrabasses=[
            (2, [2]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 10],
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.rehearsal_mark('L'),
    )

# strings

tremolo_suite = baca.suite([
    baca.accents(baca.pleaves()),
    baca.dynamic('ff'),
    baca.hairpin('ff > pp', selector=baca.pleaves()[2:-2]),
    baca.only_parts(baca.markup.boxed('ext. ponticello: like acid')),
    baca.single_segment_transition(
        baca.markup('ext. pont.'),
        baca.markup('tasto'),
        selector=baca.pleaves()[2:-2].group(),
        ),
    baca.stem_tremolo(),
    ])

upper_voice_suite = baca.suite([
    baca.not_parts(baca.dynamic_text_transparent(selector=baca.leaves())),
    baca.not_parts(baca.hairpin_transparent()),
    baca.not_parts(baca.text_spanner_transparent()),
    baca.not_parts(baca.voice_one()),
    ])

lower_voice_suite = baca.suite([
    baca.not_parts(baca.voice_two()),
    baca.not_parts(baca.text_spanner_staff_padding(5)),
    ])

# violas 1-4 + 5-8 + 9-12 + 13-18

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('1-4 + 5-8')),
    baca.pitch('D4'),
    tremolo_suite,
    upper_voice_suite,
    )

maker(
    baca.scope('ViolaVoiceIII', 'all'),
    animales.parts('Viola', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A3'),
    lower_voice_suite,
    tremolo_suite,
    )

maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.parts('Viola', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('9-12 + 13-18')),
    baca.pitch('B3'),
    tremolo_suite,
    upper_voice_suite,
    )

maker(
    baca.scope('ViolaVoiceIV', 'all'),
    animales.parts('Viola', (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    lower_voice_suite,
    tremolo_suite,
    )

# G, D, B, F, A, C#
# cellos

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello', (1, 6)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('1-6 + 7-14')),
    baca.pitch('D3'),
    tremolo_suite,
    upper_voice_suite,
    )

maker(
    baca.scope('CelloVoiceII', 'all'),
    animales.parts('Cello', (7, 14)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    lower_voice_suite,
    tremolo_suite,
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.margin_markup('Cb.'),
    animales.parts('Contrabass'),
    baca.make_repeat_tied_notes(),
    baca.pitch('G1'),
    tremolo_suite,
    )
