module Sharc.Instruments.AltoTrombone.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 698.456 65 "f5")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 4.12)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4313.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-2.059) 4313.0
    ,Harmonic 2 (-0.913) 1631.4
    ,Harmonic 3 (-1.065) 917.12
    ,Harmonic 4 (-0.46) 218.3
    ,Harmonic 5 0.438 92.57
    ,Harmonic 6 2.355 36.8
    ,Harmonic 7 2.102 12.56
    ,Harmonic 8 2.079 11.26
    ,Harmonic 9 (-0.514) 11.22
    ,Harmonic 10 (-2.016) 4.5
    ,Harmonic 11 (-0.73) 6.55
    ,Harmonic 12 (-0.293) 4.12
    ,Harmonic 13 1.246 8.3
    ,Harmonic 14 (-2.221) 9.6]