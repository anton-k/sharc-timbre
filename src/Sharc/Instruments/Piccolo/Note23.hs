module Sharc.Instruments.Piccolo.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 2217.46 85 "c#7")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 4 101.89)
            (NoteRangeHarmonicFreq 1 2217.46))
        (NoteRange
            (NoteRangeAmplitude 2217.46 1 3853.0)
            (NoteRangeHarmonicFreq 4 8869.84)))
    [Harmonic 1 0.987 3853.0
    ,Harmonic 2 1.897 387.43
    ,Harmonic 3 0.496 104.39
    ,Harmonic 4 0.958 101.89]