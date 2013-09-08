module Sharc.Instruments.ViolinPizzicato.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.9 9 14.91)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 10430.0)
            (NoteRangeHarmonicFreq 12 8879.86)))
    [Harmonic 1 1.482 10430.0
    ,Harmonic 2 (-1.514) 5503.03
    ,Harmonic 3 2.043 381.86
    ,Harmonic 4 (-1.678) 876.89
    ,Harmonic 5 0.452 62.46
    ,Harmonic 6 (-2.082) 199.1
    ,Harmonic 7 (-2.213) 59.85
    ,Harmonic 8 (-1.266) 29.07
    ,Harmonic 9 2.069 14.91
    ,Harmonic 10 2.3 25.46
    ,Harmonic 11 (-3.094) 19.97
    ,Harmonic 12 (-2.707) 32.0]