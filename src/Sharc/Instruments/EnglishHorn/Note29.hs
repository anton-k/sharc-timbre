module Sharc.Instruments.EnglishHorn.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 880.0 69 "a5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 0.47)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 2862.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.419 2862.0
    ,Harmonic 2 1.342 58.04
    ,Harmonic 3 (-4.7e-2) 76.22
    ,Harmonic 4 (-1.512) 42.97
    ,Harmonic 5 (-0.94) 9.43
    ,Harmonic 6 2.401 3.63
    ,Harmonic 7 0.957 1.79
    ,Harmonic 8 (-3.028) 2.86
    ,Harmonic 9 2.633 1.52
    ,Harmonic 10 (-2.067) 0.95
    ,Harmonic 11 1.772 0.47]