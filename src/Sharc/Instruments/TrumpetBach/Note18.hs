module Sharc.Instruments.TrumpetBach.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 698.456 65 "f5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 74.23)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 7966.0)
            (NoteRangeHarmonicFreq 13 9079.92)))
    [Harmonic 1 (-0.446) 4769.15
    ,Harmonic 2 (-1.228) 7966.0
    ,Harmonic 3 (-2.038) 7831.47
    ,Harmonic 4 2.903 6849.3
    ,Harmonic 5 1.627 3654.32
    ,Harmonic 6 0.525 1649.81
    ,Harmonic 7 (-0.419) 1128.7
    ,Harmonic 8 (-1.13) 681.78
    ,Harmonic 9 (-2.258) 382.12
    ,Harmonic 10 3.136 267.93
    ,Harmonic 11 2.067 194.56
    ,Harmonic 12 1.058 125.3
    ,Harmonic 13 0.281 74.23]