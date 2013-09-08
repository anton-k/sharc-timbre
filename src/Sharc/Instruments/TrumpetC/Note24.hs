module Sharc.Instruments.TrumpetC.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 739.989 66 "f#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 6.22)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 4007.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-2.89) 2557.05
    ,Harmonic 2 (-0.163) 4007.0
    ,Harmonic 3 2.872 2246.42
    ,Harmonic 4 (-1.09) 1224.81
    ,Harmonic 5 1.457 528.79
    ,Harmonic 6 (-1.744) 291.93
    ,Harmonic 7 1.38 147.91
    ,Harmonic 8 (-2.129) 97.6
    ,Harmonic 9 0.89 56.58
    ,Harmonic 10 (-2.431) 38.26
    ,Harmonic 11 0.482 18.74
    ,Harmonic 12 (-2.814) 12.65
    ,Harmonic 13 0.323 6.22]