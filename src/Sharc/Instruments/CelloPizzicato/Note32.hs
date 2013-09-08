module Sharc.Instruments.CelloPizzicato.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 0.21)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3192.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.726 3192.0
    ,Harmonic 2 0.708 74.54
    ,Harmonic 3 (-2.413) 232.96
    ,Harmonic 4 (-2.29) 35.96
    ,Harmonic 5 (-2.803) 22.19
    ,Harmonic 6 (-2.1e-2) 36.16
    ,Harmonic 7 1.086 56.63
    ,Harmonic 8 1.538 44.19
    ,Harmonic 9 (-1.164) 13.08
    ,Harmonic 10 (-1.486) 7.4
    ,Harmonic 11 (-1.905) 5.39
    ,Harmonic 12 1.504 3.01
    ,Harmonic 13 2.728 0.79
    ,Harmonic 14 (-2.212) 0.9
    ,Harmonic 15 (-2.409) 0.52
    ,Harmonic 16 (-2.156) 1.86
    ,Harmonic 17 2.898 0.55
    ,Harmonic 18 0.365 0.21
    ,Harmonic 19 (-2.044) 1.26
    ,Harmonic 20 2.014 0.67
    ,Harmonic 21 1.503 1.77
    ,Harmonic 22 2.538 1.02
    ,Harmonic 23 1.896 0.45
    ,Harmonic 24 1.905 0.3]