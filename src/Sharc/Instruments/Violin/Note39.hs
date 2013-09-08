module Sharc.Instruments.Violin.Note39 (note39) where

import Sharc.Types

note39 :: Note
note39 = Note
    (Pitch 1864.66 82 "a#6")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 265.13)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 4030.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 1.759 4030.0
    ,Harmonic 2 (-0.417) 2748.93
    ,Harmonic 3 1.947 571.02
    ,Harmonic 4 2.473 513.53
    ,Harmonic 5 (-0.543) 265.13]