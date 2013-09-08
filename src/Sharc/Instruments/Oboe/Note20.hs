module Sharc.Instruments.Oboe.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 739.989 66 "f#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 2.64)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3471.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.249) 3471.0
    ,Harmonic 2 (-2.525) 2555.47
    ,Harmonic 3 (-1.801) 534.34
    ,Harmonic 4 (-2.522) 744.65
    ,Harmonic 5 1.415 276.41
    ,Harmonic 6 0.605 26.27
    ,Harmonic 7 (-2.673) 47.85
    ,Harmonic 8 1.97 3.53
    ,Harmonic 9 0.51 5.82
    ,Harmonic 10 (-6.0e-3) 6.58
    ,Harmonic 11 (-1.951) 7.9
    ,Harmonic 12 (-0.338) 3.85
    ,Harmonic 13 (-0.586) 2.64]