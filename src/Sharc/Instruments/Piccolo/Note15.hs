module Sharc.Instruments.Piccolo.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 1396.91 77 "f6")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 20.57)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 7248.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 1.25 7248.0
    ,Harmonic 2 0.114 246.38
    ,Harmonic 3 0.892 858.44
    ,Harmonic 4 (-1.393) 118.93
    ,Harmonic 5 0.373 107.2
    ,Harmonic 6 (-2.963) 20.57]