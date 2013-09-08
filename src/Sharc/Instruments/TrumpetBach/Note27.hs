module Sharc.Instruments.TrumpetBach.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 1174.66 74 "d6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 28.99)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 3794.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 0.896 3794.0
    ,Harmonic 2 1.816 1409.68
    ,Harmonic 3 1.284 855.98
    ,Harmonic 4 1.431 107.23
    ,Harmonic 5 2.731 128.83
    ,Harmonic 6 (-2.912) 65.02
    ,Harmonic 7 (-1.26) 28.99
    ,Harmonic 8 (-3.003) 34.01]