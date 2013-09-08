module Sharc.Instruments.ViolinsEnsemble.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 25.52)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 3118.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.29) 3118.0
    ,Harmonic 2 (-1.88) 1326.89
    ,Harmonic 3 0.714 564.21
    ,Harmonic 4 (-2.919) 1705.89
    ,Harmonic 5 (-3.074) 113.83
    ,Harmonic 6 (-0.106) 176.54
    ,Harmonic 7 (-2.5e-2) 25.52]