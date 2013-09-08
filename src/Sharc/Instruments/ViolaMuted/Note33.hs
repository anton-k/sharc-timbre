module Sharc.Instruments.ViolaMuted.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 41.34)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 1710.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.234 532.37
    ,Harmonic 2 1.411 1040.57
    ,Harmonic 3 1.367 1710.0
    ,Harmonic 4 (-0.393) 375.13
    ,Harmonic 5 (-0.604) 122.29
    ,Harmonic 6 2.406 196.12
    ,Harmonic 7 1.378 524.71
    ,Harmonic 8 (-0.493) 87.25
    ,Harmonic 9 (-1.5e-2) 184.72
    ,Harmonic 10 (-1.644) 65.29
    ,Harmonic 11 (-0.329) 41.34]