module Sharc.Instruments.AltoFlute.Note19 (note19) where

import Sharc.Types

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 3.49)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4404.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 0.892 4404.0
    ,Harmonic 2 2.654 2759.39
    ,Harmonic 3 1.413 529.21
    ,Harmonic 4 2.048 189.06
    ,Harmonic 5 1.361 138.3
    ,Harmonic 6 2.385 132.51
    ,Harmonic 7 2.356 26.46
    ,Harmonic 8 (-3.078) 20.74
    ,Harmonic 9 1.943 5.13
    ,Harmonic 10 (-2.975) 4.82
    ,Harmonic 11 2.663 19.35
    ,Harmonic 12 (-1.911) 9.42
    ,Harmonic 13 (-2.457) 13.4
    ,Harmonic 14 0.747 25.7
    ,Harmonic 15 (-3.016) 3.49
    ,Harmonic 16 (-1.517) 38.85]