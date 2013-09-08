module Sharc.Instruments.Violin.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.93 6 95.1)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 3816.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 0.149 3642.28
    ,Harmonic 2 2.248 3816.0
    ,Harmonic 3 (-2.887) 2655.09
    ,Harmonic 4 1.129 1781.23
    ,Harmonic 5 (-1.078) 2958.01
    ,Harmonic 6 2.467 95.1
    ,Harmonic 7 1.963 508.87
    ,Harmonic 8 0.684 206.08
    ,Harmonic 9 (-0.518) 216.79
    ,Harmonic 10 1.351 370.81
    ,Harmonic 11 1.176 186.43
    ,Harmonic 12 (-1.927) 161.66
    ,Harmonic 13 (-1.274) 176.21]