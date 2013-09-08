module Sharc.Instruments.ViolinsEnsemble.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 27.73)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 11688.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 1.842 11688.0
    ,Harmonic 2 0.606 6006.05
    ,Harmonic 3 (-0.453) 1107.77
    ,Harmonic 4 3.059 97.7
    ,Harmonic 5 0.639 96.99
    ,Harmonic 6 0.764 183.78
    ,Harmonic 7 1.891 27.73
    ,Harmonic 8 3.024 63.65]