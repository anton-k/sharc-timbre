module Sharc.Instruments.Flute.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 932.328 70 "a#5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 5593.96 6 5.34)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 4055.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.578 4055.0
    ,Harmonic 2 1.582 644.76
    ,Harmonic 3 (-1.0e-3) 231.29
    ,Harmonic 4 1.34 47.45
    ,Harmonic 5 1.501 18.44
    ,Harmonic 6 2.033 5.34
    ,Harmonic 7 (-1.074) 10.8
    ,Harmonic 8 (-0.691) 9.67
    ,Harmonic 9 (-1.441) 17.4
    ,Harmonic 10 (-0.258) 8.34]