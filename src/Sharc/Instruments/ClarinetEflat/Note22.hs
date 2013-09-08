module Sharc.Instruments.ClarinetEflat.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.37)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4698.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.276) 4698.0
    ,Harmonic 2 (-3.014) 75.07
    ,Harmonic 3 2.693 1441.37
    ,Harmonic 4 (-1.702) 374.09
    ,Harmonic 5 (-3.015) 177.76
    ,Harmonic 6 1.459 48.8
    ,Harmonic 7 (-1.119) 41.08
    ,Harmonic 8 (-1.169) 10.84
    ,Harmonic 9 (-1.183) 40.68
    ,Harmonic 10 (-2.158) 3.81
    ,Harmonic 11 0.806 8.96
    ,Harmonic 12 2.099 9.54
    ,Harmonic 13 (-0.785) 4.57
    ,Harmonic 14 (-0.126) 2.37]