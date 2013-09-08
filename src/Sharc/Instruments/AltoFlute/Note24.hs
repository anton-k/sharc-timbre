module Sharc.Instruments.AltoFlute.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.91 10 4.44)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 5865.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.447 5865.0
    ,Harmonic 2 2.091 1018.69
    ,Harmonic 3 0.272 377.94
    ,Harmonic 4 1.538 359.73
    ,Harmonic 5 1.272 78.77
    ,Harmonic 6 1.992 66.43
    ,Harmonic 7 2.822 42.99
    ,Harmonic 8 2.884 31.53
    ,Harmonic 9 2.929 14.64
    ,Harmonic 10 (-0.277) 4.44
    ,Harmonic 11 (-0.7) 31.69
    ,Harmonic 12 (-0.949) 26.61]