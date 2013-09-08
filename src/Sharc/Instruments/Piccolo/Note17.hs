module Sharc.Instruments.Piccolo.Note17 (note17) where

import Sharc.Types

note17 :: Note
note17 = Note
    (Pitch 1567.98 79 "g6")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 4 42.08)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 7684.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 (-1.915) 7684.0
    ,Harmonic 2 1.157 160.51
    ,Harmonic 3 (-1.892) 483.94
    ,Harmonic 4 0.972 42.08
    ,Harmonic 5 (-2.115) 132.43
    ,Harmonic 6 0.199 46.71]