module Sharc.Instruments.Clarinet.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 622.254 63 "d#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 2.99)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4733.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.857) 4733.0
    ,Harmonic 2 (-2.018) 1098.6
    ,Harmonic 3 1.0e-2 2142.29
    ,Harmonic 4 0.653 336.1
    ,Harmonic 5 2.93 336.3
    ,Harmonic 6 3.034 411.88
    ,Harmonic 7 3.045 259.45
    ,Harmonic 8 (-2.266) 6.49
    ,Harmonic 9 1.952 45.28
    ,Harmonic 10 1.205 52.57
    ,Harmonic 11 0.196 18.0
    ,Harmonic 12 0.173 7.75
    ,Harmonic 13 (-1.195) 5.7
    ,Harmonic 14 0.872 3.71
    ,Harmonic 15 1.403 2.99
    ,Harmonic 16 (-1.329) 3.72]