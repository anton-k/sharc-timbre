module Sharc.Instruments.ViolinsEnsemble.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 84.12)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 5107.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-2.624) 5107.0
    ,Harmonic 2 (-0.102) 1485.76
    ,Harmonic 3 (-0.16) 3470.12
    ,Harmonic 4 (-2.317) 4944.35
    ,Harmonic 5 (-1.547) 651.52
    ,Harmonic 6 2.643 823.69
    ,Harmonic 7 (-1.953) 444.72
    ,Harmonic 8 (-1.285) 162.6
    ,Harmonic 9 (-2.598) 162.32
    ,Harmonic 10 (-2.867) 153.86
    ,Harmonic 11 1.252 101.61
    ,Harmonic 12 (-0.5) 84.12]