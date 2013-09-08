module Sharc.Instruments.Trombone.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 554.365 61 "c#5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 0.94)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 5967.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.827) 5967.0
    ,Harmonic 2 (-1.556) 3297.49
    ,Harmonic 3 (-1.552) 1561.49
    ,Harmonic 4 (-0.921) 668.42
    ,Harmonic 5 (-0.3) 188.4
    ,Harmonic 6 0.709 56.9
    ,Harmonic 7 1.75 23.49
    ,Harmonic 8 (-0.932) 8.74
    ,Harmonic 9 0.74 9.67
    ,Harmonic 10 2.45 3.81
    ,Harmonic 11 (-2.485) 3.56
    ,Harmonic 12 (-2.0e-3) 6.11
    ,Harmonic 13 0.635 2.18
    ,Harmonic 14 1.869 10.0
    ,Harmonic 15 2.672 4.23
    ,Harmonic 16 2.241 0.94
    ,Harmonic 17 (-1.544) 4.52
    ,Harmonic 18 (-0.458) 12.59]