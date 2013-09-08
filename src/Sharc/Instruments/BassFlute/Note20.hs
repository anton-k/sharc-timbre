module Sharc.Instruments.BassFlute.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.57 15 0.98)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 5640.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.34 5640.0
    ,Harmonic 2 2.368 2886.61
    ,Harmonic 3 0.619 718.12
    ,Harmonic 4 0.153 291.41
    ,Harmonic 5 0.616 148.14
    ,Harmonic 6 0.416 82.66
    ,Harmonic 7 0.32 39.73
    ,Harmonic 8 0.346 23.83
    ,Harmonic 9 0.133 10.24
    ,Harmonic 10 1.9e-2 5.58
    ,Harmonic 11 0.521 2.29
    ,Harmonic 12 2.464 1.84
    ,Harmonic 13 0.817 1.17
    ,Harmonic 14 0.549 4.17
    ,Harmonic 15 1.362 0.98
    ,Harmonic 16 2.71 2.24
    ,Harmonic 17 0.532 1.87
    ,Harmonic 18 (-0.133) 1.73
    ,Harmonic 19 (-1.702) 5.25
    ,Harmonic 20 (-0.986) 6.15
    ,Harmonic 21 0.596 2.5
    ,Harmonic 22 (-2.647) 2.42
    ,Harmonic 23 (-2.31) 1.87
    ,Harmonic 24 (-1.202) 2.74]