import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [K] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 87

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        bass_clarinet=[
            (1, [1]),
            ],
        harp=[
            (1, [1]),
            ],
        piano=[
            (1, [1]),
            ],
        percussion=[
            (2, [2]),
            (3, [3]),
            ],
        first_violins=[
            (1, [1]),
            ],
        second_violins=[
            (1, [1]),
            ],
        violas=[
            (1, [1]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (1, [2]),
            (2, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.rehearsal_mark('K'),
    )

# bass clarinet

maker(
    baca.scope('BassClarinetVoiceI', 'all'),
    animales.parts('BassClarinet'),
    baca.hairpin('p > niente', baca.leaves()[:2]),
    baca.hairpin('niente < p', baca.leaves()[2:4]),
    baca.pitch('Ab2'),
    )

maker(
    baca.scope('BassClarinetVoiceI', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('BassClarinetVoiceI', (3, 'end')),
    baca.make_repeat_tied_notes(),
    )

# harp

maker(
    baca.scope('HarpVoiceI', 'all'),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', 'all'),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    baca.stopped(),
    )

# percussion

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.parts('Percussion', 2),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    baca.not_parts(baca.bar_extent_zero()),
    )

maker(
    baca.scope('PercussionVoiceIII', 'all'),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin'),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin'),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola'),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    )

maker(
    baca.scopes(
        ('FirstViolinVoiceI', (1, 3)),
        ('SecondViolinVoiceI', (1, 3)),
        ('ViolaVoiceI', (1, 3)),
        ('CelloVoiceI', (1, 3)),
        ),
    animales.parts('FirstViolin'),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp < ff'),
    baca.pitch('G3'),
    baca.trill_spanner('Ab3'),
    )

most_strings = [
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    'ContrabassVoiceI',
    ]

strings = ['suddenly ripped off;', 'las. vib. possibile']

maker(
    baca.scope('FirstViolinVoiceI', 4),
    baca.markup.boxed_lines(strings)
    )

maker(
    baca.make_scopes(most_strings, [4]),
    baca.only_parts(baca.markup.boxed_lines(strings)),
    )

maker(
    baca.scope('ContrabassVoiceI', 'all'),
    animales.parts('Contrabass', (2, 6)),
    )

maker(
    baca.scope('ContrabassVoiceI', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('p < ff'),
    baca.pitch('G1'),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.pitch('Bb4', do_not_transpose=True),
    )
