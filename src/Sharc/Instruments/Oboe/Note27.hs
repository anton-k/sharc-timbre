module Sharc.Instruments.Oboe.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 1108.73 73 "c#6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 9.77)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 6046.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-1.768) 6046.0
    ,Harmonic 2 (-2.346) 1058.48
    ,Harmonic 3 (-0.958) 769.03
    ,Harmonic 4 (-1.554) 416.64
    ,Harmonic 5 (-2.639) 122.82
    ,Harmonic 6 0.81 72.43
    ,Harmonic 7 2.144 9.77
    ,Harmonic 8 0.956 16.18]