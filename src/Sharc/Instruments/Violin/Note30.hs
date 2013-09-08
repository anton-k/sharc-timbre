module Sharc.Instruments.Violin.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 17.47)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 2452.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 0.118 237.13
    ,Harmonic 2 1.4 2452.0
    ,Harmonic 3 1.057 954.95
    ,Harmonic 4 (-0.118) 209.67
    ,Harmonic 5 (-1.924) 409.04
    ,Harmonic 6 2.745 206.21
    ,Harmonic 7 0.435 104.71
    ,Harmonic 8 (-1.329) 71.05
    ,Harmonic 9 (-2.225) 17.47]