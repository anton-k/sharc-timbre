module Sharc.Instruments.Cello.Note42 (note42) where

import Sharc.Types

note42 :: Note
note42 = Note
    (Pitch 739.989 66 "f#5")
    43
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.9 9 5.47)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3945.0)
            (NoteRangeHarmonicFreq 12 8879.86)))
    [Harmonic 1 (-2.904) 3945.0
    ,Harmonic 2 1.612 2914.63
    ,Harmonic 3 (-2.497) 2567.51
    ,Harmonic 4 2.062 1832.93
    ,Harmonic 5 2.568 311.06
    ,Harmonic 6 1.906 122.86
    ,Harmonic 7 2.011 8.44
    ,Harmonic 8 1.107 5.79
    ,Harmonic 9 1.608 5.47
    ,Harmonic 10 1.493 7.72
    ,Harmonic 11 2.0 12.82
    ,Harmonic 12 1.794 24.1]