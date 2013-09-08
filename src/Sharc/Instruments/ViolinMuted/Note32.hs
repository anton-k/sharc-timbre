module Sharc.Instruments.ViolinMuted.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 38.83)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 3704.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.622) 3704.0
    ,Harmonic 2 (-0.489) 139.94
    ,Harmonic 3 1.547 170.67
    ,Harmonic 4 (-3.002) 110.32
    ,Harmonic 5 2.814 116.83
    ,Harmonic 6 1.012 215.43
    ,Harmonic 7 (-2.763) 168.58
    ,Harmonic 8 2.789 38.83]