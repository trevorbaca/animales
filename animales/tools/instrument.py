import animales
import baca


def instrument(key):
    r'''Makes instrument change command.
    '''
    return baca.instrument(animales.instruments[key])
