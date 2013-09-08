module Sharc.Instruments.Clarinet.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 987.767 71 "b5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 2.91)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 4202.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-2.142) 1096.48
    ,Harmonic 2 1.206 4202.0
    ,Harmonic 3 1.45 257.15
    ,Harmonic 4 (-1.08) 293.31
    ,Harmonic 5 1.835 232.16
    ,Harmonic 6 (-0.522) 70.31
    ,Harmonic 7 1.972 26.29
    ,Harmonic 8 2.996 2.91
    ,Harmonic 9 (-2.766) 28.98
    ,Harmonic 10 2.906 9.89]