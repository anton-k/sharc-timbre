module Sharc.Instruments.Oboe.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 493.883 59 "b4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 3.04)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 4877.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.354 2199.01
    ,Harmonic 2 1.168 4877.0
    ,Harmonic 3 3.053 434.3
    ,Harmonic 4 0.149 422.46
    ,Harmonic 5 (-1.767) 267.48
    ,Harmonic 6 (-0.228) 1187.37
    ,Harmonic 7 1.301 410.79
    ,Harmonic 8 (-0.727) 274.96
    ,Harmonic 9 2.941 374.11
    ,Harmonic 10 (-0.217) 57.96
    ,Harmonic 11 1.594 85.28
    ,Harmonic 12 (-1.195) 22.61
    ,Harmonic 13 2.318 3.04
    ,Harmonic 14 0.48 38.53
    ,Harmonic 15 8.6e-2 7.86
    ,Harmonic 16 2.139 15.67
    ,Harmonic 17 1.425 26.9
    ,Harmonic 18 0.444 6.11
    ,Harmonic 19 2.765 17.85
    ,Harmonic 20 2.125 13.82]