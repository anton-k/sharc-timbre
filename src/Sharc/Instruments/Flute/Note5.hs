module Sharc.Instruments.Flute.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 349.228 53 "f4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 5238.42 15 1.29)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 4816.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.576) 4816.0
    ,Harmonic 2 (-1.781) 3902.84
    ,Harmonic 3 (-2.615) 581.58
    ,Harmonic 4 0.348 712.1
    ,Harmonic 5 (-1.072) 1121.24
    ,Harmonic 6 (-2.853) 198.24
    ,Harmonic 7 0.794 90.95
    ,Harmonic 8 3.0 31.53
    ,Harmonic 9 3.062 8.56
    ,Harmonic 10 1.981 17.6
    ,Harmonic 11 (-0.152) 8.74
    ,Harmonic 12 (-1.656) 12.24
    ,Harmonic 13 (-1.861) 9.51
    ,Harmonic 14 (-0.534) 3.26
    ,Harmonic 15 (-2.677) 1.29
    ,Harmonic 16 2.605 3.29
    ,Harmonic 17 2.288 2.11
    ,Harmonic 18 0.606 7.53
    ,Harmonic 19 (-1.1e-2) 2.46
    ,Harmonic 20 (-2.664) 4.2
    ,Harmonic 21 2.912 8.3
    ,Harmonic 22 0.981 5.12
    ,Harmonic 23 (-0.67) 4.79
    ,Harmonic 24 (-2.229) 4.51
    ,Harmonic 25 2.096 3.07
    ,Harmonic 26 0.287 1.5
    ,Harmonic 27 (-0.893) 2.82
    ,Harmonic 28 (-1.913) 1.78]