module Sharc.Instruments.Violin.Note40 (note40) where

import Sharc.Types

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 54.88)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 2119.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 1.002 2119.0
    ,Harmonic 2 1.538 552.98
    ,Harmonic 3 (-2.765) 157.49
    ,Harmonic 4 (-3.018) 54.88]