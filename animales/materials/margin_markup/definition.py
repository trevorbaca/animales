import abjad
import baca


margin_markup = abjad.OrderedDict([
    (
        'B. cl.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('B. cl.'),
            )
        ),
    (
        'Bsn.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Bassoon'),
            short_markup=baca.markup.short_instrument('Bsn.'),
            )
        ),
    (
        'Vc.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Cellos'),
            short_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'Cl.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Clarinets'),
            short_markup=baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'Cb.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Contrabasses'),
            short_markup=baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'Eng. hn.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('English horn'),
            short_markup=baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'Fl.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Flutes'),
            short_markup=baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'Hp.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Harp'),
            short_markup=baca.markup.short_instrument('Hp.'),
            ),
        ),
    (
        'Hn.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Horn'),
            short_markup=baca.markup.short_instrument('Hn.'),
            )
        ),
    (
        'Ob.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Oboe'),
            short_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Perc.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Percussion'),
            short_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Pf.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Piano'),
            short_markup=baca.markup.short_instrument('Pf.'),
            ),
        ),
    (
        'Picc.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Piccolo'),
            short_markup=baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'Trb.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Trombone'),
            short_markup=baca.markup.short_instrument('Trb.'),
            )
        ),
    (
        'Tp.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Trumpet'),
            short_markup=baca.markup.short_instrument('Tp.'),
            )
        ),
    (
        'Tub.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Tuba'),
            short_markup=baca.markup.short_instrument('Tub.'),
            )
        ),
    (
        'Vle.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Violas'),
            short_markup=baca.markup.short_instrument('Vle.'),
            )
        ),
    (
        'Vni.',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Violins'),
            short_markup=baca.markup.short_instrument('Vni.'),
            )
        ),
    (
        'Vni. I',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Violins I'),
            short_markup=baca.markup.short_instrument('Vni. I'),
            )
        ),
    (
        'Vni. II',
        baca.MarginMarkup(
            markup=baca.markup.instrument('Violins II'),
            short_markup=baca.markup.short_instrument('Vni. II'),
            )
        ),
    ])
