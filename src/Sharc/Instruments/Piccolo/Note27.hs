module Sharc.Instruments.Piccolo.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 2793.83 89 "f7")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.66 2 287.29)
            (NoteRangeHarmonicFreq 1 2793.83))
        (NoteRange
            (NoteRangeAmplitude 2793.83 1 4620.0)
            (NoteRangeHarmonicFreq 3 8381.49)))
    [Harmonic 1 1.204 4620.0
    ,Harmonic 2 (-0.66) 287.29
    ,Harmonic 3 (-4.7e-2) 381.92]