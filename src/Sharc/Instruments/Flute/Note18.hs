module Sharc.Instruments.Flute.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 739.989 66 "f#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.91 8 1.11)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 4475.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.737) 4475.0
    ,Harmonic 2 1.055 304.98
    ,Harmonic 3 (-1.724) 309.23
    ,Harmonic 4 1.986 44.63
    ,Harmonic 5 (-1.246) 55.52
    ,Harmonic 6 2.903 12.01
    ,Harmonic 7 0.363 19.53
    ,Harmonic 8 (-2.712) 1.11
    ,Harmonic 9 1.097 3.44
    ,Harmonic 10 (-2.048) 7.45
    ,Harmonic 11 0.174 5.63
    ,Harmonic 12 (-1.229) 8.73
    ,Harmonic 13 0.286 8.2]