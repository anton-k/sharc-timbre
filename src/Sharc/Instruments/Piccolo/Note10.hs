module Sharc.Instruments.Piccolo.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 1046.5 72 "c6")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 10.56)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 5733.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.506) 5733.0
    ,Harmonic 2 (-1.373) 2463.03
    ,Harmonic 3 2.435 1492.09
    ,Harmonic 4 (-2.875) 820.82
    ,Harmonic 5 1.01 159.13
    ,Harmonic 6 0.388 107.93
    ,Harmonic 7 0.403 10.56
    ,Harmonic 8 (-1.774) 24.52
    ,Harmonic 9 (-2.311) 61.28]