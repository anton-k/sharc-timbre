module Sharc.Instruments.Oboe.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 932.328 70 "a#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 7.34)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 5332.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.864) 5332.0
    ,Harmonic 2 (-1.177) 460.1
    ,Harmonic 3 (-1.834) 1202.29
    ,Harmonic 4 0.375 297.85
    ,Harmonic 5 2.113 276.61
    ,Harmonic 6 (-2.278) 132.92
    ,Harmonic 7 0.103 17.12
    ,Harmonic 8 (-2.867) 7.34
    ,Harmonic 9 0.401 13.57
    ,Harmonic 10 0.538 15.3]