module Sharc.Instruments.Piccolo.Note4 (note4) where

import Sharc.Types

note4 :: Note
note4 = Note
    (Pitch 739.989 66 "f#5")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 6.47)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 2219.96 3 2854.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.899) 858.79
    ,Harmonic 2 1.214 547.86
    ,Harmonic 3 (-2.34) 2854.0
    ,Harmonic 4 (-0.223) 1233.51
    ,Harmonic 5 (-2.569) 116.8
    ,Harmonic 6 0.996 296.53
    ,Harmonic 7 (-2.682) 81.61
    ,Harmonic 8 (-1.718) 18.54
    ,Harmonic 9 (-2.798) 48.75
    ,Harmonic 10 3.2e-2 19.24
    ,Harmonic 11 (-1.937) 49.12
    ,Harmonic 12 3.031 25.68
    ,Harmonic 13 (-0.65) 6.47]