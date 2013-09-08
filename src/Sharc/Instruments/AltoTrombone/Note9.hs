module Sharc.Instruments.AltoTrombone.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 587.33 62 "d5")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 12 1.87)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4581.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.922) 4581.0
    ,Harmonic 2 (-1.274) 2024.7
    ,Harmonic 3 (-1.275) 1116.45
    ,Harmonic 4 (-0.527) 343.42
    ,Harmonic 5 0.468 185.32
    ,Harmonic 6 0.925 56.42
    ,Harmonic 7 2.508 26.12
    ,Harmonic 8 1.934 10.23
    ,Harmonic 9 1.041 2.57
    ,Harmonic 10 (-2.688) 12.29
    ,Harmonic 11 (-0.659) 8.67
    ,Harmonic 12 0.775 1.87
    ,Harmonic 13 0.568 6.19
    ,Harmonic 14 0.662 4.16
    ,Harmonic 15 3.025 2.53
    ,Harmonic 16 (-2.359) 5.2
    ,Harmonic 17 (-1.837) 3.89]