module Sharc.Instruments.ViolinsEnsemble.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 39.07)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 8811.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.54) 8811.0
    ,Harmonic 2 2.995 2464.59
    ,Harmonic 3 (-0.328) 675.98
    ,Harmonic 4 (-0.76) 646.42
    ,Harmonic 5 0.974 1207.42
    ,Harmonic 6 0.513 678.04
    ,Harmonic 7 2.908 226.02
    ,Harmonic 8 2.515 104.67
    ,Harmonic 9 2.925 39.07
    ,Harmonic 10 (-1.389) 107.65
    ,Harmonic 11 1.931 50.26]