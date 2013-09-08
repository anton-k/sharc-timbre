module Sharc.Instruments.ClarinetEflat.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 0.45)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2787.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.583 2787.0
    ,Harmonic 2 (-0.71) 617.07
    ,Harmonic 3 0.644 659.12
    ,Harmonic 4 2.704 395.43
    ,Harmonic 5 3.131 44.91
    ,Harmonic 6 1.109 12.43
    ,Harmonic 7 0.563 17.29
    ,Harmonic 8 2.946 90.74
    ,Harmonic 9 2.08 33.58
    ,Harmonic 10 2.679 5.91
    ,Harmonic 11 2.989 2.85
    ,Harmonic 12 (-1.771) 0.45]