module Sharc.Instruments.Piccolo.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 783.991 67 "g5")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 7.24)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 4450.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-1.331) 4450.0
    ,Harmonic 2 2.857 1485.89
    ,Harmonic 3 0.914 2390.88
    ,Harmonic 4 (-2.413) 1618.77
    ,Harmonic 5 3.033 350.11
    ,Harmonic 6 (-0.149) 431.2
    ,Harmonic 7 (-2.814) 135.88
    ,Harmonic 8 0.773 59.73
    ,Harmonic 9 (-1.275) 137.17
    ,Harmonic 10 (-3.092) 70.44
    ,Harmonic 11 0.222 87.35
    ,Harmonic 12 1.031 7.24]