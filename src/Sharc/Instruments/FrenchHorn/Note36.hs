module Sharc.Instruments.FrenchHorn.Note36 (note36) where

import Sharc.Types

note36 :: Note
note36 = Note
    (Pitch 587.33 62 "d5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 13 0.23)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 3233.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 1.607 3233.0
    ,Harmonic 2 (-0.124) 439.38
    ,Harmonic 3 (-1.845) 64.18
    ,Harmonic 4 (-2.309) 15.64
    ,Harmonic 5 2.625 2.71
    ,Harmonic 6 2.015 3.24
    ,Harmonic 7 2.092 1.09
    ,Harmonic 8 1.391 0.83
    ,Harmonic 9 1.841 0.65
    ,Harmonic 10 2.285 0.48
    ,Harmonic 11 1.4 0.55
    ,Harmonic 12 2.41 0.93
    ,Harmonic 13 1.686 0.23
    ,Harmonic 14 (-2.343) 0.52
    ,Harmonic 15 (-0.415) 0.3
    ,Harmonic 16 2.85 0.71]