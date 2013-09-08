module Sharc.Instruments.TrumpetMutedC.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 880.0 69 "a5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 4400.0 5 2.17)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 1681.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 0.931 266.42
    ,Harmonic 2 (-1.791) 1681.0
    ,Harmonic 3 1.059 128.24
    ,Harmonic 4 1.995 201.35
    ,Harmonic 5 2.743 2.17
    ,Harmonic 6 (-1.795) 427.08
    ,Harmonic 7 2.822 326.97
    ,Harmonic 8 (-2.268) 395.61
    ,Harmonic 9 (-2.397) 80.83
    ,Harmonic 10 (-0.307) 103.91
    ,Harmonic 11 (-1.942) 68.01]