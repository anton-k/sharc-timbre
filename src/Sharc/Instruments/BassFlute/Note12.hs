module Sharc.Instruments.BassFlute.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 261.626 48 "c4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 9.0e-2)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 6268.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.533 6268.0
    ,Harmonic 2 0.32 348.74
    ,Harmonic 3 (-1.853) 925.77
    ,Harmonic 4 1.864 119.46
    ,Harmonic 5 (-1.588) 117.47
    ,Harmonic 6 (-1.125) 38.09
    ,Harmonic 7 0.223 59.75
    ,Harmonic 8 0.495 18.76
    ,Harmonic 9 1.152 19.66
    ,Harmonic 10 0.784 5.28
    ,Harmonic 11 (-2.691) 15.55
    ,Harmonic 12 2.421 4.9
    ,Harmonic 13 (-1.833) 7.63
    ,Harmonic 14 2.478 3.24
    ,Harmonic 15 (-0.149) 3.82
    ,Harmonic 16 (-2.197) 3.45
    ,Harmonic 17 2.277 2.78
    ,Harmonic 18 (-0.434) 0.5
    ,Harmonic 19 2.909 0.52
    ,Harmonic 20 0.636 1.03
    ,Harmonic 21 2.434 1.36
    ,Harmonic 22 1.409 2.82
    ,Harmonic 23 (-0.437) 1.19
    ,Harmonic 24 3.141 1.58
    ,Harmonic 25 1.56 0.44
    ,Harmonic 26 2.111 0.83
    ,Harmonic 27 3.0e-2 0.88
    ,Harmonic 28 2.067 3.19
    ,Harmonic 29 0.608 5.48
    ,Harmonic 30 1.38 1.53
    ,Harmonic 31 2.635 0.54
    ,Harmonic 32 1.392 0.94
    ,Harmonic 33 0.762 1.12
    ,Harmonic 34 0.55 1.52
    ,Harmonic 35 0.653 0.26
    ,Harmonic 36 1.632 0.75
    ,Harmonic 37 (-1.241) 9.0e-2
    ,Harmonic 38 (-3.099) 0.63]