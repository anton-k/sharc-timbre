module Sharc.Instruments.Piccolo.Note3 (note3) where

import Sharc.Types

note3 :: Note
note3 = Note
    (Pitch 698.456 65 "f5")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 20.83)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2793.82 4 3792.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.704 3626.61
    ,Harmonic 2 3.13 2998.17
    ,Harmonic 3 (-1.875) 3541.54
    ,Harmonic 4 (-1.073) 3792.0
    ,Harmonic 5 (-1.001) 553.27
    ,Harmonic 6 0.504 535.91
    ,Harmonic 7 1.009 42.73
    ,Harmonic 8 (-2.206) 42.4
    ,Harmonic 9 2.531 271.87
    ,Harmonic 10 1.161 33.25
    ,Harmonic 11 (-5.0e-3) 60.58
    ,Harmonic 12 (-1.588) 179.4
    ,Harmonic 13 0.204 20.83
    ,Harmonic 14 0.901 38.44]