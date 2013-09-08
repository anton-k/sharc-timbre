module Sharc.Instruments.Clarinet.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 830.609 68 "g#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 2.63)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 3730.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 0.801 3730.0
    ,Harmonic 2 2.997 1999.71
    ,Harmonic 3 (-1.803) 573.52
    ,Harmonic 4 (-2.357) 697.85
    ,Harmonic 5 (-1.481) 307.0
    ,Harmonic 6 (-2.134) 16.29
    ,Harmonic 7 (-1.373) 32.55
    ,Harmonic 8 2.196 15.15
    ,Harmonic 9 0.64 2.88
    ,Harmonic 10 (-1.168) 2.63
    ,Harmonic 11 (-2.199) 4.1
    ,Harmonic 12 (-0.916) 4.37]