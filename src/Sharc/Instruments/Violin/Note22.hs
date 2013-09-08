module Sharc.Instruments.Violin.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 29.77)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3570.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.386 3570.0
    ,Harmonic 2 2.164 2293.86
    ,Harmonic 3 (-2.262) 2586.78
    ,Harmonic 4 (-1.559) 757.93
    ,Harmonic 5 2.659 1654.62
    ,Harmonic 6 3.078 391.64
    ,Harmonic 7 1.759 182.1
    ,Harmonic 8 (-0.169) 329.74
    ,Harmonic 9 (-2.557) 193.81
    ,Harmonic 10 2.71 244.63
    ,Harmonic 11 (-2.961) 43.91
    ,Harmonic 12 0.891 29.77
    ,Harmonic 13 1.981 47.51
    ,Harmonic 14 1.721 43.62]