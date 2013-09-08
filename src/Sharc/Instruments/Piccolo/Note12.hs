module Sharc.Instruments.Piccolo.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 1174.66 74 "d6")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 6 52.38)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 6667.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.878 6667.0
    ,Harmonic 2 (-0.558) 1543.65
    ,Harmonic 3 0.854 2338.09
    ,Harmonic 4 (-0.132) 456.52
    ,Harmonic 5 1.303 333.93
    ,Harmonic 6 0.279 52.38
    ,Harmonic 7 0.757 170.11
    ,Harmonic 8 (-0.148) 75.34]