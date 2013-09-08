module Sharc.Instruments.Tuba.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 293.665 50 "d4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.29 23 3.0e-2)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 2303.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.661) 2303.0
    ,Harmonic 2 0.639 265.69
    ,Harmonic 3 (-0.316) 102.11
    ,Harmonic 4 1.986 74.14
    ,Harmonic 5 (-1.919) 20.11
    ,Harmonic 6 (-2.565) 0.89
    ,Harmonic 7 1.216 0.11
    ,Harmonic 8 (-2.344) 0.71
    ,Harmonic 9 (-0.864) 0.46
    ,Harmonic 10 (-1.592) 0.47
    ,Harmonic 11 0.633 0.89
    ,Harmonic 12 (-0.29) 0.22
    ,Harmonic 13 0.131 0.54
    ,Harmonic 14 (-0.198) 4.0e-2
    ,Harmonic 15 0.162 0.24
    ,Harmonic 16 (-0.926) 0.3
    ,Harmonic 17 (-2.887) 0.1
    ,Harmonic 18 2.312 7.0e-2
    ,Harmonic 19 1.5e-2 0.17
    ,Harmonic 20 0.534 0.13
    ,Harmonic 21 1.518 0.24
    ,Harmonic 22 (-0.148) 0.26
    ,Harmonic 23 0.363 3.0e-2
    ,Harmonic 24 2.042 0.12
    ,Harmonic 25 (-0.237) 0.26
    ,Harmonic 26 (-0.331) 0.13
    ,Harmonic 27 (-1.585) 0.15
    ,Harmonic 28 0.269 0.18
    ,Harmonic 29 3.037 6.0e-2
    ,Harmonic 30 (-0.316) 7.0e-2
    ,Harmonic 31 (-1.016) 4.0e-2
    ,Harmonic 32 3.141 3.0e-2
    ,Harmonic 33 1.162 0.16
    ,Harmonic 34 1.087 0.12]