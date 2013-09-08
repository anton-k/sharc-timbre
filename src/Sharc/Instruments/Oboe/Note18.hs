module Sharc.Instruments.Oboe.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 659.255 64 "e5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.31 13 7.22)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 10359.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 0.744 5385.46
    ,Harmonic 2 1.826 10359.0
    ,Harmonic 3 (-1.232) 490.39
    ,Harmonic 4 (-0.426) 743.09
    ,Harmonic 5 1.13 305.57
    ,Harmonic 6 2.078 152.79
    ,Harmonic 7 1.217 155.07
    ,Harmonic 8 1.991 80.24
    ,Harmonic 9 (-2.748) 62.98
    ,Harmonic 10 2.679 16.45
    ,Harmonic 11 2.658 16.38
    ,Harmonic 12 (-2.954) 9.12
    ,Harmonic 13 (-2.635) 7.22
    ,Harmonic 14 (-0.314) 9.67
    ,Harmonic 15 (-0.737) 7.76]