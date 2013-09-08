module Sharc.Instruments.BassFlute.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 293.665 50 "d4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 5873.3 20 1.48)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 4582.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.429) 4582.0
    ,Harmonic 2 (-1.896) 2045.64
    ,Harmonic 3 2.428 859.63
    ,Harmonic 4 (-0.574) 621.29
    ,Harmonic 5 (-1.574) 136.63
    ,Harmonic 6 3.053 147.21
    ,Harmonic 7 0.821 98.31
    ,Harmonic 8 (-1.077) 84.56
    ,Harmonic 9 (-2.431) 27.43
    ,Harmonic 10 1.969 37.85
    ,Harmonic 11 (-2.127) 11.29
    ,Harmonic 12 (-1.182) 30.69
    ,Harmonic 13 2.326 12.87
    ,Harmonic 14 1.648 8.83
    ,Harmonic 15 0.387 4.54
    ,Harmonic 16 (-0.774) 1.83
    ,Harmonic 17 (-2.89) 6.36
    ,Harmonic 18 (-2.934) 5.23
    ,Harmonic 19 (-1.755) 4.9
    ,Harmonic 20 7.5e-2 1.48
    ,Harmonic 21 (-2.359) 5.02
    ,Harmonic 22 2.863 1.9
    ,Harmonic 23 (-0.587) 3.03
    ,Harmonic 24 (-3.082) 6.66
    ,Harmonic 25 (-2.578) 25.01
    ,Harmonic 26 (-3.077) 32.73
    ,Harmonic 27 (-1.691) 5.06
    ,Harmonic 28 (-0.673) 7.15
    ,Harmonic 29 (-2.811) 5.58
    ,Harmonic 30 (-2.831) 3.59
    ,Harmonic 31 (-0.597) 4.99
    ,Harmonic 32 0.679 6.21
    ,Harmonic 33 1.109 4.98
    ,Harmonic 34 0.393 2.48]