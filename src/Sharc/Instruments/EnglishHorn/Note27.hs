module Sharc.Instruments.EnglishHorn.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 783.991 67 "g5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.9 11 4.08)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3678.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.355 3678.0
    ,Harmonic 2 (-2.776) 912.72
    ,Harmonic 3 (-0.9) 210.08
    ,Harmonic 4 1.1e-2 141.85
    ,Harmonic 5 (-4.3e-2) 82.13
    ,Harmonic 6 (-1.871) 134.96
    ,Harmonic 7 1.618 37.57
    ,Harmonic 8 (-1.104) 22.45
    ,Harmonic 9 1.448 12.67
    ,Harmonic 10 1.156 5.04
    ,Harmonic 11 (-2.02) 4.08
    ,Harmonic 12 3.128 9.41]