module Sharc.Instruments.Flute.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 880.0 69 "a5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 8 4.16)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5280.0)
            (NoteRangeHarmonicFreq 10 8800.0)))
    [Harmonic 1 (-1.793) 5280.0
    ,Harmonic 2 1.04 793.54
    ,Harmonic 3 (-1.444) 752.79
    ,Harmonic 4 (-0.866) 126.83
    ,Harmonic 5 (-2.219) 67.7
    ,Harmonic 6 0.889 25.4
    ,Harmonic 7 (-0.78) 18.25
    ,Harmonic 8 (-1.001) 4.16
    ,Harmonic 9 (-0.184) 22.15
    ,Harmonic 10 3.141 8.51]