module Sharc.Instruments.Cello.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 261.626 48 "c4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 3.24)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 2168.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 (-1.425) 2168.0
    ,Harmonic 2 1.015 1099.75
    ,Harmonic 3 (-2.04) 85.98
    ,Harmonic 4 2.759 799.24
    ,Harmonic 5 1.193 1064.86
    ,Harmonic 6 1.124 394.45
    ,Harmonic 7 2.524 1526.86
    ,Harmonic 8 (-1.173) 564.05
    ,Harmonic 9 2.463 197.52
    ,Harmonic 10 (-1.077) 107.01
    ,Harmonic 11 (-1.655) 277.71
    ,Harmonic 12 0.377 605.94
    ,Harmonic 13 7.5e-2 100.16
    ,Harmonic 14 (-0.877) 316.74
    ,Harmonic 15 1.525 80.17
    ,Harmonic 16 1.557 66.49
    ,Harmonic 17 2.392 66.76
    ,Harmonic 18 (-2.086) 22.1
    ,Harmonic 19 3.4e-2 40.4
    ,Harmonic 20 0.512 37.26
    ,Harmonic 21 (-1.446) 48.12
    ,Harmonic 22 (-2.42) 4.31
    ,Harmonic 23 (-0.305) 9.94
    ,Harmonic 24 (-0.122) 9.65
    ,Harmonic 25 2.408 21.82
    ,Harmonic 26 0.946 28.72
    ,Harmonic 27 (-2.468) 12.24
    ,Harmonic 28 (-2.654) 12.66
    ,Harmonic 29 3.091 16.62
    ,Harmonic 30 5.8e-2 13.73
    ,Harmonic 31 1.276 3.73
    ,Harmonic 32 (-2.286) 9.81
    ,Harmonic 33 2.99 6.24
    ,Harmonic 34 8.0e-2 6.94
    ,Harmonic 35 (-2.418) 7.31
    ,Harmonic 36 2.402 3.74
    ,Harmonic 37 (-0.4) 3.24]