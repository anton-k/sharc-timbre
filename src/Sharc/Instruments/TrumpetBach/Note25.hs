module Sharc.Instruments.TrumpetBach.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 1046.5 72 "c6")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 36.55)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 5434.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-0.9) 5434.0
    ,Harmonic 2 (-2.473) 5281.83
    ,Harmonic 3 1.231 2443.84
    ,Harmonic 4 (-1.179) 579.22
    ,Harmonic 5 (-2.811) 282.28
    ,Harmonic 6 2.068 225.43
    ,Harmonic 7 1.089 36.55
    ,Harmonic 8 (-2.329) 38.8
    ,Harmonic 9 2.787 72.28]