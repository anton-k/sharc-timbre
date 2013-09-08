module Sharc.Instruments.Flute.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 1046.5 72 "c6")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6279.0 6 1.66)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 4291.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.62) 4291.0
    ,Harmonic 2 (-2.308) 103.03
    ,Harmonic 3 1.921 144.55
    ,Harmonic 4 (-2.284) 4.04
    ,Harmonic 5 2.704 19.76
    ,Harmonic 6 2.767 1.66
    ,Harmonic 7 (-2.248) 18.59
    ,Harmonic 8 1.343 9.1
    ,Harmonic 9 (-1.905) 8.12]