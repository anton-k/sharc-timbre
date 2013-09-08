module Sharc.Instruments.EnglishHorn.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 587.33 62 "d5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 0.82)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 2885.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.351) 631.82
    ,Harmonic 2 1.23 2885.0
    ,Harmonic 3 (-2.634) 519.36
    ,Harmonic 4 2.466 123.98
    ,Harmonic 5 2.479 162.7
    ,Harmonic 6 (-0.526) 45.1
    ,Harmonic 7 2.862 26.5
    ,Harmonic 8 (-3.085) 25.05
    ,Harmonic 9 (-0.408) 34.59
    ,Harmonic 10 3.04 10.69
    ,Harmonic 11 (-0.146) 7.03
    ,Harmonic 12 (-3.036) 13.53
    ,Harmonic 13 0.721 9.41
    ,Harmonic 14 (-1.96) 5.34
    ,Harmonic 15 0.588 0.82
    ,Harmonic 16 (-2.014) 2.71
    ,Harmonic 17 1.583 4.77]