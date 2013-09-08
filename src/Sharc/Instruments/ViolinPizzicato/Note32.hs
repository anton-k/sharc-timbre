module Sharc.Instruments.ViolinPizzicato.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 52.1)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 12209.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 1.548 12209.0
    ,Harmonic 2 0.867 3548.13
    ,Harmonic 3 (-1.539) 118.28
    ,Harmonic 4 (-8.6e-2) 144.87
    ,Harmonic 5 1.532 153.66
    ,Harmonic 6 0.726 68.17
    ,Harmonic 7 (-0.607) 124.39
    ,Harmonic 8 2.41 52.1]