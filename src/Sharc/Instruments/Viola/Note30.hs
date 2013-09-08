module Sharc.Instruments.Viola.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 739.989 66 "f#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 90.07)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 5275.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 2.215 2914.6
    ,Harmonic 2 (-1.076) 5275.0
    ,Harmonic 3 (-2.089) 4251.75
    ,Harmonic 4 (-2.267) 1883.68
    ,Harmonic 5 0.434 3193.9
    ,Harmonic 6 (-1.781) 1236.65
    ,Harmonic 7 (-2.839) 843.44
    ,Harmonic 8 2.792 640.09
    ,Harmonic 9 0.853 266.03
    ,Harmonic 10 2.618 495.05
    ,Harmonic 11 1.839 98.93
    ,Harmonic 12 (-0.791) 96.66
    ,Harmonic 13 1.122 90.07]