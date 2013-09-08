module Sharc.Instruments.ViolaMuted.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 698.456 65 "f5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 29.36)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 2140.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.703 2140.0
    ,Harmonic 2 (-1.319) 685.67
    ,Harmonic 3 2.784 903.66
    ,Harmonic 4 1.738 621.41
    ,Harmonic 5 1.013 499.82
    ,Harmonic 6 0.258 619.89
    ,Harmonic 7 0.628 226.31
    ,Harmonic 8 1.267 116.2
    ,Harmonic 9 2.76 281.82
    ,Harmonic 10 2.83 115.42
    ,Harmonic 11 0.381 152.6
    ,Harmonic 12 0.826 49.7
    ,Harmonic 13 2.463 36.3
    ,Harmonic 14 7.8e-2 29.36]