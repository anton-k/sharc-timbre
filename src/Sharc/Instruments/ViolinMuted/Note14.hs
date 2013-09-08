module Sharc.Instruments.ViolinMuted.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 5720.0 13 4.22)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3393.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.412) 3393.0
    ,Harmonic 2 (-1.676) 428.37
    ,Harmonic 3 2.909 765.83
    ,Harmonic 4 (-0.802) 68.63
    ,Harmonic 5 (-9.7e-2) 87.01
    ,Harmonic 6 1.676 58.57
    ,Harmonic 7 (-2.822) 99.74
    ,Harmonic 8 1.209 42.08
    ,Harmonic 9 1.335 290.02
    ,Harmonic 10 (-2.013) 27.34
    ,Harmonic 11 (-2.983) 88.77
    ,Harmonic 12 (-3.107) 10.82
    ,Harmonic 13 (-0.943) 4.22
    ,Harmonic 14 (-0.329) 27.55
    ,Harmonic 15 (-1.406) 12.4
    ,Harmonic 16 (-2.347) 32.69
    ,Harmonic 17 (-2.065) 26.3
    ,Harmonic 18 3.12 42.84
    ,Harmonic 19 (-0.827) 22.01
    ,Harmonic 20 (-2.42) 24.37
    ,Harmonic 21 (-1.3e-2) 28.31
    ,Harmonic 22 2.914 7.82]