module Sharc.Instruments.ViolaPizzicato.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.17)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5695.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.774) 5695.0
    ,Harmonic 2 0.382 572.78
    ,Harmonic 3 0.33 242.08
    ,Harmonic 4 3.045 433.93
    ,Harmonic 5 (-2.8e-2) 387.08
    ,Harmonic 6 (-1.391) 385.86
    ,Harmonic 7 (-3.068) 142.7
    ,Harmonic 8 1.166 13.07
    ,Harmonic 9 0.275 86.79
    ,Harmonic 10 1.922 14.81
    ,Harmonic 11 1.634 5.12
    ,Harmonic 12 1.122 15.46
    ,Harmonic 13 0.939 10.28
    ,Harmonic 14 (-1.341) 4.71
    ,Harmonic 15 (-0.255) 3.04
    ,Harmonic 16 (-2.323) 0.38
    ,Harmonic 17 2.901 1.24
    ,Harmonic 18 (-2.875) 0.17
    ,Harmonic 19 1.944 1.17
    ,Harmonic 20 (-0.307) 0.2
    ,Harmonic 21 0.991 0.19
    ,Harmonic 22 0.963 0.49]