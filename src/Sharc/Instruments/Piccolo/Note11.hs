module Sharc.Instruments.Piccolo.Note11 (note11) where

import Sharc.Types

note11 :: Note
note11 = Note
    (Pitch 1108.73 73 "c#6")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 8 62.3)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 7942.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-1.938) 7942.0
    ,Harmonic 2 (-0.419) 1390.35
    ,Harmonic 3 (-1.698) 1125.38
    ,Harmonic 4 0.406 183.24
    ,Harmonic 5 (-0.893) 262.31
    ,Harmonic 6 1.813 96.7
    ,Harmonic 7 (-0.213) 152.23
    ,Harmonic 8 0.233 62.3]