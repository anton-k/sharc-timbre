module Sharc.Instruments.BassFlute.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 2.42)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 4905.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.218 4905.0
    ,Harmonic 2 2.454 1844.86
    ,Harmonic 3 1.803 250.73
    ,Harmonic 4 1.307 399.06
    ,Harmonic 5 0.611 234.57
    ,Harmonic 6 1.225 116.21
    ,Harmonic 7 0.945 64.12
    ,Harmonic 8 1.603 12.88
    ,Harmonic 9 0.4 15.58
    ,Harmonic 10 1.892 2.43
    ,Harmonic 11 (-1.132) 7.56
    ,Harmonic 12 (-0.639) 17.27
    ,Harmonic 13 0.578 8.19
    ,Harmonic 14 9.7e-2 4.39
    ,Harmonic 15 0.364 3.29
    ,Harmonic 16 1.046 33.61
    ,Harmonic 17 0.289 3.81
    ,Harmonic 18 0.582 8.32
    ,Harmonic 19 0.336 14.34
    ,Harmonic 20 (-2.786) 22.02
    ,Harmonic 21 1.265 2.42]