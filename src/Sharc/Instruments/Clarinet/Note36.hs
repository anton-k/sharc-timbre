module Sharc.Instruments.Clarinet.Note36 (note36) where

import Sharc.Types

note36 :: Note
note36 = Note
    (Pitch 1174.66 74 "d6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 8.11)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2303.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.297 2303.0
    ,Harmonic 2 1.729 1522.07
    ,Harmonic 3 (-0.36) 897.77
    ,Harmonic 4 (-2.913) 336.99
    ,Harmonic 5 (-0.234) 44.84
    ,Harmonic 6 (-1.219) 50.34
    ,Harmonic 7 2.224 21.77
    ,Harmonic 8 0.121 8.11]