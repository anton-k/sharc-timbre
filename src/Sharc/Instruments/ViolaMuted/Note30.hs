module Sharc.Instruments.ViolaMuted.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 739.989 66 "f#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 53.26)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 2168.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.362) 2168.0
    ,Harmonic 2 (-2.911) 629.99
    ,Harmonic 3 (-2.3e-2) 921.03
    ,Harmonic 4 (-2.147) 2039.57
    ,Harmonic 5 (-1.614) 554.35
    ,Harmonic 6 2.43 306.4
    ,Harmonic 7 (-1.019) 269.73
    ,Harmonic 8 (-2.873) 88.66
    ,Harmonic 9 (-2.218) 96.75
    ,Harmonic 10 2.612 126.03
    ,Harmonic 11 1.115 71.01
    ,Harmonic 12 (-0.798) 53.26
    ,Harmonic 13 2.779 121.5]