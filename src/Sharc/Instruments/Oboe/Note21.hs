module Sharc.Instruments.Oboe.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 783.991 67 "g5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 4703.94 6 1.58)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3662.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.588 3662.0
    ,Harmonic 2 0.674 2097.17
    ,Harmonic 3 (-0.641) 530.21
    ,Harmonic 4 1.375 910.73
    ,Harmonic 5 2.375 682.62
    ,Harmonic 6 1.473 1.58
    ,Harmonic 7 2.092 57.37
    ,Harmonic 8 1.648 7.99
    ,Harmonic 9 2.141 5.18
    ,Harmonic 10 2.167 1.96
    ,Harmonic 11 2.433 20.84
    ,Harmonic 12 2.51 7.02]