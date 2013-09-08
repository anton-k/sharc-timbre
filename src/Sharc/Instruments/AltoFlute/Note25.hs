module Sharc.Instruments.AltoFlute.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 3.22)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 5287.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.538 5287.0
    ,Harmonic 2 1.476 405.69
    ,Harmonic 3 0.143 312.44
    ,Harmonic 4 1.27 158.07
    ,Harmonic 5 0.497 41.86
    ,Harmonic 6 1.108 48.3
    ,Harmonic 7 1.381 18.43
    ,Harmonic 8 1.53 10.49
    ,Harmonic 9 1.78 3.37
    ,Harmonic 10 3.012 36.33
    ,Harmonic 11 2.086 24.25
    ,Harmonic 12 2.706 3.22]