module Sharc.Instruments.TrumpetC.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 783.991 67 "g5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 8.99)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 3573.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.616 2486.14
    ,Harmonic 2 1.291 3573.0
    ,Harmonic 3 1.827 1306.91
    ,Harmonic 4 2.38 650.43
    ,Harmonic 5 2.843 347.71
    ,Harmonic 6 (-2.668) 243.39
    ,Harmonic 7 (-2.092) 130.68
    ,Harmonic 8 (-1.11) 73.33
    ,Harmonic 9 (-0.77) 44.69
    ,Harmonic 10 (-0.134) 22.08
    ,Harmonic 11 1.234 13.96
    ,Harmonic 12 2.257 8.99]