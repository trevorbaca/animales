import abjad
import baca


def _make_margin_markup(markup):
    return abjad.MarginMarkup(
        markup=baca.markups.instrument(markup, hcenter_in=16),
        )

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'Bsn.',
        _make_margin_markup('Bsn.'),
        ),
    (
        'Cb.',
        _make_margin_markup('Cb.'),
        ),
    (
        'Cb. (2-6)',
        _make_margin_markup(['Cb.', '(2-6)']),
        ),
    (
        'Cl.',
        _make_margin_markup('Cl.'),
        ),
    (
        'Eng. hn.',
        _make_margin_markup('Eng. hn.'),
        ),
    (
        'Fl.',
        _make_margin_markup('Fl.'),
        ),
    (
        'Fl. (1+3)',
        _make_margin_markup(['Fl.', '(1+3)']),
        ),
    (
        'Fl. (2+4)',
        _make_margin_markup(['Fl.', '(2+4)']),
        ),
    (
        'Hn.',
        _make_margin_markup('Hn.'),
        ),
    (
        'Hn. (1+3)',
        _make_margin_markup(['Hn.', '(1+3)']),
        ),
    (
        'Hn. (2+4)',
        _make_margin_markup(['Hn.', '(2+4)']),
        ),
    (
        'Hp.',
        _make_margin_markup('Hp.'),
        ),
    (
        'Ob.',
        _make_margin_markup('Ob.'),
        ),
    (
        'Perc.',
        _make_margin_markup('Perc.'),
        ),
    (
        'Perc. 1 (tri.)',
        _make_margin_markup(['Perc. 1', '(tri.)']),
        ),
    (
        'Perc. 2 (cym.)',
        _make_margin_markup(['Perc. 2', '(cym.)']),
        ),
    (
        'Perc. 3 (vib.)',
        _make_margin_markup(['Perc. 3', '(vib.)']),
        ),
    (
        'Perc. 3 (BD)',
        _make_margin_markup(['Perc. 3', '(BD)']),
        ),
    (
        'Perc. 4 (tam.)',
        _make_margin_markup(['Perc. 4', '(tam.)']),
        ),
    (
        'Perc. 4 (slate)',
        _make_margin_markup(['Perc. 4', '(slate)']),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.'),
        ),
    (
        'Tp.',
        _make_margin_markup('Tp.'),
        ),
    (
        'Tp. (1+3)',
        _make_margin_markup(['Tp.', '(1+3)']),
        ),
    (
        'Tp. (2+4)',
        _make_margin_markup(['Tp.', '(2+4)']),
        ),
    (
        'Trb.',
        _make_margin_markup('Trb.'),
        ),
    (
        'Trb. (1+3)',
        _make_margin_markup(['Trb.', '(1+3)']),
        ),
    (
        'Trb. (2+4)',
        _make_margin_markup(['Trb.', '(2+4)']),
        ),
    (
        'Tub.',
        _make_margin_markup('Tub.'),
        ),
    (
        'Vc.',
        _make_margin_markup('Vc.'),
        ),
    (
        'Vc. (1-8)',
        _make_margin_markup(['Vc.', '(1-8)']),
        ),
    (
        'Vc. (1-8) (9-14)',
        _make_margin_markup(['Vc.', '(1-8)', '(9-14)']),
        ),
    (
        'Vc. (9-14)',
        _make_margin_markup(['Vc.', '(9-14)']),
        ),
    (
        'Vle.',
        _make_margin_markup('Vle.'),
        ),
    (
        'Vle. (1-10)',
        _make_margin_markup(['Vle.', '(1-10)']),
        ),
    (
        'Vle. (11-18)',
        _make_margin_markup(['Vle.', '(11-18)']),
        ),
    (
        'Vle. (1-4) (5-8)',
        _make_margin_markup(['Vle.', '(1-4)', '(5-8)']),
        ),
    (
        'Vle. (9-12) (13-18)',
        _make_margin_markup(['Vle.', '(9-12)', '(13-18)']),
        ),
    (
        'Vni.',
        _make_margin_markup('Vni.'),
        ),
    (
        'Vni. I',
        _make_margin_markup('Vni. I'),
        ),
    (
        'Vni. I (1-10)',
        _make_margin_markup(['Vni. I', '(1-10)']),
        ),
    (
        'Vni. I (11-18)',
        _make_margin_markup(['Vni. I', '(11-18)']),
        ),
    (
        'Vni. I (2-18)',
        _make_margin_markup(['Vni. I', '(2-18)']),
        ),
    (
        'Vni. I (1-4) (5-8)',
        _make_margin_markup(['Vni. I', '(1-4)', '(5-8)']),
        ),
    (
        'Vni. I (9-12) (13-17)',
        _make_margin_markup(['Vni. I', '(9-12)', '(13-17)']),
        ),
    (
        'Vni. II',
        _make_margin_markup('Vni. II'),
        ),
    (
        'Vni. II (1-10)',
        _make_margin_markup(['Vni. II', '(1-10)']),
        ),
    (
        'Vni. II (11-18)',
        _make_margin_markup(['Vni. II', '(11-18)']),
        ),
    (
        'Vni. II (1-4) (5-8)',
        _make_margin_markup(['Vni. II', '(1-4)', '(5-8)']),
        ),
    (
        'Vni. II (9-12) (13-18)',
        _make_margin_markup(['Vni. II', '(9-12)', '(13-18)']),
        ),
    ])

for section, count in [
    ('Fl.', 4),
    ('Ob.', 3),
    ('Cl.', 3),
    ('Bsn.', 2),
    ('Hn.', 4),
    ('Tp.', 4),
    ('Trb.', 4),
    ('Perc.', 4),
    ('Vni. I', 18),
    ('Vni. II', 18),
    ('Vle.', 18),
    ('Vc.', 14),
    ('Cb.', 6),
    ]:
    for member in range(1, count + 1):
        key = f'{section} {member}'
        value = _make_margin_markup([section, str(member)])
        margin_markups[key] = value

for section, count in [
    ('Vni. I', 18),
    ('Vni. II', 18),
    ('Vle.', 18),
    ('Vc.', 14),
    ('Cb.', 6),
    ]:
    for member in range(1, count + 1):
        if member % 2 == 0:
            continue
        members = f'({member}-{member+1})'
        key = f'{section} {members}'
        value = _make_margin_markup([section, members])
        margin_markups[key] = value
