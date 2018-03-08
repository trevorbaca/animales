import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [H] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 49

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
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
            (1, [1]),
            (2, [3]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('114'),
    baca.rehearsal_mark('H'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_extra_offset((0, 6)),
        ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (1, 3)),
    animales.parts('Clarinet', 1),
    baca.hairpin('< ff', left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    )

maker(
    baca.scope('ClarinetVoiceI', 4),
    baca.markup.boxed_lines([
        'choke sound suddenly:',
        'touch tongue to reed',
        'exactly on downbeat',
        ]),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
    )

# bass clarinet

maker(
    baca.scope('BassClarinetVoiceI', (1, -1)),
    animales.parts('BassClarinet'),
    baca.hairpin('< p', left_broken=True, selector=baca.pleaf(0)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    )

# harp

maker(
    baca.scope('HarpVoiceI', (1, -1)),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', (1, -1)),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# percussion

# cymbal

maker(
    baca.scope('PercussionVoiceII', (1, -1)),
    animales.parts('Percussion', 2),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    )

# vibraphone

maker(
    baca.scope('PercussionVoiceIII', (1, -1)),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    )

# strings

maker(
    baca.scopes(
        ('FirstViolinVoiceI', (1, 3)),
        ('SecondViolinVoiceI', (1, 3)),
        ('ViolaVoiceI', (1, 3)),
        ('CelloVoiceI', (1, 3)),
        ),
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab3'),
    baca.trill_spanner('Bb3'),
    )

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.parts('FirstViolin'),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.parts('SecondViolin'),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    )


most_strings = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    'ContrabassVoiceIII',
    ]

maker(
    baca.make_scopes(most_strings, [4]),
    baca.only_parts(
        baca.markup.boxed_lines(
            ['suddenly ripped off;', 'las. vib. poss.']
            ),
        ),
    )

maker(
    baca.scope('FirstViolinVoiceI', 4),
    baca.not_parts(
        baca.markup.boxed_lines(
            ['strings:', 'suddenly ripped off;', 'las. vib. poss.']
            ),
        ),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab1'),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.parts('Contrabass', (2, 6)),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceI', (1, -1)),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.markup('7th partial / D (sounds slightly flat)'),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
