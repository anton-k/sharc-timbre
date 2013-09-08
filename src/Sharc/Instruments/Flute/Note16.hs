module Sharc.Instruments.Flute.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 659.255 64 "e5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 10 0.78)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3797.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.503 3797.0
    ,Harmonic 2 1.403 271.99
    ,Harmonic 3 0.939 203.56
    ,Harmonic 4 1.957 19.28
    ,Harmonic 5 1.795 49.8
    ,Harmonic 6 1.051 9.03
    ,Harmonic 7 1.186 9.85
    ,Harmonic 8 1.974 3.98
    ,Harmonic 9 (-2.65) 3.56
    ,Harmonic 10 (-2.918) 0.78
    ,Harmonic 11 (-1.334) 1.36
    ,Harmonic 12 (-1.606) 1.86
    ,Harmonic 13 (-2.316) 3.93
    ,Harmonic 14 1.248 0.8
    ,Harmonic 15 (-1.462) 2.26]