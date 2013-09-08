module Sharc.Instruments.TrumpetMutedC.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 739.989 66 "f#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.93 6 69.18)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 5179.92 7 3965.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 2.474 778.9
    ,Harmonic 2 2.272 268.87
    ,Harmonic 3 (-2.448) 325.1
    ,Harmonic 4 (-2.64) 789.27
    ,Harmonic 5 (-0.318) 800.71
    ,Harmonic 6 (-0.155) 69.18
    ,Harmonic 7 1.098 3965.0
    ,Harmonic 8 0.183 555.81
    ,Harmonic 9 2.549 2155.53
    ,Harmonic 10 (-0.693) 2940.5
    ,Harmonic 11 (-3.073) 1087.78
    ,Harmonic 12 (-1.158) 326.3
    ,Harmonic 13 0.483 544.58]