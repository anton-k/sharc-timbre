module Sharc.Instruments.TrumpetC.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 587.33 62 "d5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 17 4.2)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 2735.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-3.02) 1056.29
    ,Harmonic 2 (-1.381) 2735.0
    ,Harmonic 3 0.861 1747.42
    ,Harmonic 4 2.525 520.96
    ,Harmonic 5 (-2.486) 822.51
    ,Harmonic 6 (-0.378) 270.62
    ,Harmonic 7 1.16 168.48
    ,Harmonic 8 (-2.495) 125.91
    ,Harmonic 9 (-0.598) 77.84
    ,Harmonic 10 1.643 67.91
    ,Harmonic 11 (-2.42) 33.97
    ,Harmonic 12 (-0.689) 32.76
    ,Harmonic 13 1.547 15.81
    ,Harmonic 14 3.082 9.63
    ,Harmonic 15 (-1.466) 7.1
    ,Harmonic 16 0.478 5.16
    ,Harmonic 17 2.399 4.2]