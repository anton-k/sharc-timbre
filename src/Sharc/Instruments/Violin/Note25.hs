module Sharc.Instruments.Violin.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.48 9 21.05)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 4400.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.714 4400.0
    ,Harmonic 2 0.409 748.93
    ,Harmonic 3 (-2.167) 3744.29
    ,Harmonic 4 (-0.11) 2276.93
    ,Harmonic 5 1.486 894.34
    ,Harmonic 6 0.615 171.81
    ,Harmonic 7 0.633 430.68
    ,Harmonic 8 (-1.146) 407.02
    ,Harmonic 9 1.2 21.05
    ,Harmonic 10 (-2.215) 142.1
    ,Harmonic 11 0.639 227.45
    ,Harmonic 12 1.512 175.04]