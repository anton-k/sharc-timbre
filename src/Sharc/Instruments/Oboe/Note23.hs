module Sharc.Instruments.Oboe.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 880.0 69 "a5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 5.55)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 6111.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 2.22 6111.0
    ,Harmonic 2 0.841 5423.72
    ,Harmonic 3 (-1.546) 594.02
    ,Harmonic 4 0.115 562.81
    ,Harmonic 5 (-2.391) 323.5
    ,Harmonic 6 (-1.097) 64.79
    ,Harmonic 7 (-0.145) 61.57
    ,Harmonic 8 2.75 6.25
    ,Harmonic 9 (-0.548) 5.55
    ,Harmonic 10 7.2e-2 7.9
    ,Harmonic 11 (-0.809) 8.77]