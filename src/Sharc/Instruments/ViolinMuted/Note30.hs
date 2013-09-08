module Sharc.Instruments.ViolinMuted.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 5543.65 5 34.16)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 1604.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 1.4 1604.0
    ,Harmonic 2 2.793 227.72
    ,Harmonic 3 0.936 505.43
    ,Harmonic 4 0.326 459.91
    ,Harmonic 5 1.272 34.16
    ,Harmonic 6 (-2.727) 142.56
    ,Harmonic 7 1.256 117.78
    ,Harmonic 8 6.4e-2 154.06]