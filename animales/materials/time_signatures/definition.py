import abjad
import baca


pairs = baca.sequence(
    [
        [(4, 4), (4, 4), (4, 4)],
        [(3, 4), (3, 4)],
        [(4, 4), (4, 4), (2, 4)],
        ],
    )
pairs = pairs.helianthate(-1, -1).flatten()
time_signatures = [abjad.TimeSignature(_) for _ in pairs]
time_signatures = abjad.CyclicTuple(time_signatures)
print(time_signatures)
