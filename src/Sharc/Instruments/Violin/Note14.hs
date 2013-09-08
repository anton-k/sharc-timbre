module Sharc.Instruments.Violin.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 14.2)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3223.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.498 3223.0
    ,Harmonic 2 (-3.012) 228.14
    ,Harmonic 3 (-1.849) 763.62
    ,Harmonic 4 (-1.556) 608.84
    ,Harmonic 5 0.795 1631.17
    ,Harmonic 6 2.835 141.02
    ,Harmonic 7 1.222 581.96
    ,Harmonic 8 2.743 447.45
    ,Harmonic 9 (-1.689) 608.12
    ,Harmonic 10 2.469 75.22
    ,Harmonic 11 (-0.636) 79.78
    ,Harmonic 12 (-0.703) 32.11
    ,Harmonic 13 3.013 46.68
    ,Harmonic 14 2.007 73.56
    ,Harmonic 15 1.063 37.67
    ,Harmonic 16 (-1.563) 68.7
    ,Harmonic 17 2.193 24.05
    ,Harmonic 18 2.469 27.19
    ,Harmonic 19 0.993 32.61
    ,Harmonic 20 1.254 31.53
    ,Harmonic 21 (-2.339) 14.2
    ,Harmonic 22 2.644 48.51]