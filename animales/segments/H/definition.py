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
    'GlobalSkips',
    baca.metronome_mark('114'),
    baca.rehearsal_mark('H'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(-8),
        ),
    )

# clarinet

maker(
    'ClarinetVoiceI',
    animales.parts('Clarinet', 1),
    )

maker(
    ('ClarinetVoiceI', (1, 3)),
    baca.hairpin('< ff', left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    )

maker(
    ('ClarinetVoiceI', 4),
    baca.markup.boxed_lines([
        'choke sound suddenly:',
        'touch tongue to reed',
        'exactly on downbeat',
        ]),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
    )

# bass clarinet

maker(
    'BassClarinetVoiceI',
    animales.parts('BassClarinet'),
    baca.hairpin('< p', left_broken=True, selector=baca.pleaf(0)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    baca.repeat_tie_to(),
    )

# harp

maker(
    'HarpVoiceI',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    'PianoVoiceI',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# percussion

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    )

# vibraphone

maker(
    'PercussionVoiceIII',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    )

# strings

maker(
    [
        ('FirstViolinVoiceI', (1, 3)),
        ('SecondViolinVoiceI', (1, 3)),
        ('ViolaVoiceI', (1, 3)),
        ('CelloVoiceI', (1, 3)),
        ],
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab3'),
    baca.trill_spanner('Bb3'),
    )

maker(
    'FirstViolinVoiceI',
    animales.parts('FirstViolin'),
    )

maker(
    'SecondViolinVoiceI',
    animales.parts('SecondViolin'),
    )

maker(
    'ViolaVoiceI',
    animales.parts('Viola'),
    )

maker(
    'CelloVoiceI',
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
    ('FirstViolinVoiceI', 4),
    baca.not_parts(
        baca.markup.boxed_lines(
            ['strings:', 'suddenly ripped off;', 'las. vib. poss.']
            ),
        ),
    )

maker(
    ('ContrabassVoiceIII', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab1'),
    )

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass', (2, 6)),
    )

# contrabass solo

maker(
    'ContrabassVoiceI',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.markup('7th partial / D (sounds slightly flat)'),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
