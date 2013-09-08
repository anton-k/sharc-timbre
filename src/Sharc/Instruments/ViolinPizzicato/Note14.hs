module Sharc.Instruments.ViolinPizzicato.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 0.47)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 9745.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.479) 9745.0
    ,Harmonic 2 3.114 1320.2
    ,Harmonic 3 (-0.724) 762.67
    ,Harmonic 4 (-3.042) 116.87
    ,Harmonic 5 (-2.356) 687.07
    ,Harmonic 6 2.107 136.19
    ,Harmonic 7 2.268 31.55
    ,Harmonic 8 0.487 33.66
    ,Harmonic 9 (-0.267) 63.72
    ,Harmonic 10 (-0.235) 11.72
    ,Harmonic 11 0.719 9.55
    ,Harmonic 12 (-3.066) 4.59
    ,Harmonic 13 (-2.697) 3.63
    ,Harmonic 14 1.893 2.41
    ,Harmonic 15 0.9 1.86
    ,Harmonic 16 0.494 2.01
    ,Harmonic 17 0.181 1.7
    ,Harmonic 18 1.112 1.24
    ,Harmonic 19 (-1.06) 0.9
    ,Harmonic 20 0.113 2.07
    ,Harmonic 21 (-0.43) 0.59
    ,Harmonic 22 0.832 0.47]