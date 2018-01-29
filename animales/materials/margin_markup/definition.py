import abjad
import baca


margin_markup = abjad.OrderedDict([
    (
        'B. cl.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('B. cl.'),
            )
        ),
    (
        'Bsn.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Bassoons'),
            short_markup=baca.markup.short_instrument('Bsn.'),
            )
        ),
    (
        'Vc.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Cellos'),
            short_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'Vc. (1-8)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Cellos (1-8)'),
            short_markup=baca.markup.short_instrument('Vc. (1-8)'),
            )
        ),
    (
        'Vc. (9-14)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Cellos (9-14)'),
            short_markup=baca.markup.short_instrument('Vc. (9-14)'),
            )
        ),
    (
        'Cl.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Clarinets'),
            short_markup=baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'Cb.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Contrabasses'),
            short_markup=baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'Eng. hn.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('English horn'),
            short_markup=baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'Fl.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Flutes'),
            short_markup=baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'Hp.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Harp'),
            short_markup=baca.markup.short_instrument('Hp.'),
            ),
        ),
    (
        'Hn.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Horns'),
            short_markup=baca.markup.short_instrument('Hn.'),
            )
        ),
    (
        'Ob.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Oboes'),
            short_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Perc.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Percussion'),
            short_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Pf.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Piano'),
            short_markup=baca.markup.short_instrument('Pf.'),
            ),
        ),
    (
        'Picc.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Piccolo'),
            short_markup=baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'Trb.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Trombones'),
            short_markup=baca.markup.short_instrument('Trb.'),
            )
        ),
    (
        'Tp.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Trumpets'),
            short_markup=baca.markup.short_instrument('Tp.'),
            )
        ),
    (
        'Tub.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Tuba'),
            short_markup=baca.markup.short_instrument('Tub.'),
            )
        ),
    (
        'Vle.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violas'),
            short_markup=baca.markup.short_instrument('Vle.'),
            )
        ),
    (
        'Vle. (1-10)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violas (1-10)'),
            short_markup=baca.markup.short_instrument('Vle. (1-10)'),
            )
        ),
    (
        'Vle. (11-18)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violas (11-18)'),
            short_markup=baca.markup.short_instrument('Vle. (11-18)'),
            )
        ),
    (
        'Vni.',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins'),
            short_markup=baca.markup.short_instrument('Vni.'),
            )
        ),
    (
        'Vni. I',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins I'),
            short_markup=baca.markup.short_instrument('Vni. I'),
            )
        ),
    (
        'Vni. I (1-10)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins I (1-10)'),
            short_markup=baca.markup.short_instrument('Vni. I (1-10)'),
            )
        ),
    (
        'Vni. I (11-18)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins I (11-18)'),
            short_markup=baca.markup.short_instrument('Vni. I (11-18)'),
            )
        ),
    (
        'Vni. II',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins II'),
            short_markup=baca.markup.short_instrument('Vni. II'),
            )
        ),
    (
        'Vni. II (1-10)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins II (1-10)'),
            short_markup=baca.markup.short_instrument('Vni. II (1-10)'),
            )
        ),
    (
        'Vni. II (11-18)',
        abjad.MarginMarkup(
            markup=baca.markup.instrument('Violins II (11-18)'),
            short_markup=baca.markup.short_instrument('Vni. II (11-18)'),
            )
        ),
    ])
