module Sharc.Instruments.Flute.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1661.22 80 "g#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.88 4 10.98)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 3350.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 1.234 3350.0
    ,Harmonic 2 (-0.823) 250.03
    ,Harmonic 3 1.899 292.56
    ,Harmonic 4 2.955 10.98
    ,Harmonic 5 (-6.4e-2) 15.62]