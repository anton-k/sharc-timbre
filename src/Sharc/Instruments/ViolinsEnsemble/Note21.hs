module Sharc.Instruments.ViolinsEnsemble.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 68.34)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 25729.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.127 25729.0
    ,Harmonic 2 1.558 6970.8
    ,Harmonic 3 2.867 5103.9
    ,Harmonic 4 2.803 3986.78
    ,Harmonic 5 (-0.943) 3261.87
    ,Harmonic 6 (-3.096) 716.3
    ,Harmonic 7 (-2.794) 1654.33
    ,Harmonic 8 0.348 482.42
    ,Harmonic 9 1.283 489.92
    ,Harmonic 10 1.602 272.78
    ,Harmonic 11 0.973 611.87
    ,Harmonic 12 3.022 223.34
    ,Harmonic 13 1.176 228.94
    ,Harmonic 14 (-3.111) 219.84
    ,Harmonic 15 2.44 68.34]