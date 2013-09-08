module Sharc.Instruments.Clarinet.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 587.33 62 "d5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 1.52)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 3383.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 0.892 3383.0
    ,Harmonic 2 (-3.096) 1139.05
    ,Harmonic 3 2.073 1260.05
    ,Harmonic 4 (-1.839) 178.58
    ,Harmonic 5 (-1.309) 424.29
    ,Harmonic 6 1.169 268.6
    ,Harmonic 7 1.56 118.5
    ,Harmonic 8 (-2.414) 191.43
    ,Harmonic 9 1.488 27.64
    ,Harmonic 10 (-1.148) 10.57
    ,Harmonic 11 (-2.183) 7.21
    ,Harmonic 12 (-2.465) 10.67
    ,Harmonic 13 1.168 6.95
    ,Harmonic 14 0.609 4.46
    ,Harmonic 15 (-0.625) 1.52
    ,Harmonic 16 (-2.158) 2.17]