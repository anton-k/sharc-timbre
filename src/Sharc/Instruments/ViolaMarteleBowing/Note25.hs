module Sharc.Instruments.ViolaMarteleBowing.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 587.33 62 "d5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 17 20.14)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 14024.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 1.734 14024.0
    ,Harmonic 2 0.991 5695.93
    ,Harmonic 3 (-1.971) 4344.32
    ,Harmonic 4 (-8.9e-2) 888.89
    ,Harmonic 5 (-1.637) 489.74
    ,Harmonic 6 1.037 253.09
    ,Harmonic 7 1.915 444.65
    ,Harmonic 8 0.903 70.87
    ,Harmonic 9 (-1.006) 113.15
    ,Harmonic 10 (-0.668) 93.69
    ,Harmonic 11 1.769 75.6
    ,Harmonic 12 (-0.723) 58.8
    ,Harmonic 13 0.104 45.26
    ,Harmonic 14 2.892 51.97
    ,Harmonic 15 2.588 42.89
    ,Harmonic 16 1.194 70.0
    ,Harmonic 17 0.815 20.14]