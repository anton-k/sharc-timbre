module Sharc.Instruments.Violin.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 141.81)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 2852.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 (-2.091) 2852.0
    ,Harmonic 2 (-0.637) 637.09
    ,Harmonic 3 1.141 774.6
    ,Harmonic 4 (-1.381) 277.01
    ,Harmonic 5 (-3.039) 912.24
    ,Harmonic 6 2.709 141.81
    ,Harmonic 7 (-1.28) 246.47]