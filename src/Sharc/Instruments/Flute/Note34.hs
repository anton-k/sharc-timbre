module Sharc.Instruments.Flute.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 1864.66 82 "a#6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 28.66)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 5847.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 1.496 5847.0
    ,Harmonic 2 4.8e-2 586.31
    ,Harmonic 3 0.337 134.92
    ,Harmonic 4 2.072 106.1
    ,Harmonic 5 1.755 28.66]