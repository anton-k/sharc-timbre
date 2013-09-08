module Sharc.Instruments.Flute.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 440.0 57 "a4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7480.0 17 0.75)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4561.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.167 4561.0
    ,Harmonic 2 0.411 3295.16
    ,Harmonic 3 0.716 637.36
    ,Harmonic 4 3.011 762.84
    ,Harmonic 5 (-1.028) 482.85
    ,Harmonic 6 (-1.497) 113.66
    ,Harmonic 7 (-2.834) 41.9
    ,Harmonic 8 (-1.209) 55.56
    ,Harmonic 9 2.184 24.53
    ,Harmonic 10 (-1.619) 17.3
    ,Harmonic 11 (-0.127) 9.16
    ,Harmonic 12 2.162 10.63
    ,Harmonic 13 (-2.193) 5.42
    ,Harmonic 14 2.578 3.49
    ,Harmonic 15 (-2.062) 3.75
    ,Harmonic 16 (-0.965) 1.16
    ,Harmonic 17 (-3.008) 0.75
    ,Harmonic 18 (-1.069) 1.07
    ,Harmonic 19 1.906 4.3
    ,Harmonic 20 0.307 0.89
    ,Harmonic 21 (-2.583) 2.05
    ,Harmonic 22 0.228 0.79]