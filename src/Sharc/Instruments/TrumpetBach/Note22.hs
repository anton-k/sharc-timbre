module Sharc.Instruments.TrumpetBach.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 880.0 69 "a5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 10 3.03)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 4537.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 2.904 2591.44
    ,Harmonic 2 (-0.223) 4537.0
    ,Harmonic 3 2.585 1477.22
    ,Harmonic 4 (-2.193) 509.89
    ,Harmonic 5 0.759 119.17
    ,Harmonic 6 (-2.63) 57.07
    ,Harmonic 7 0.599 8.38
    ,Harmonic 8 2.55 5.52
    ,Harmonic 9 (-0.879) 3.51
    ,Harmonic 10 (-2.148) 3.03
    ,Harmonic 11 2.959 3.66]