module Sharc.Instruments.AltoFlute.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6914.36 14 3.26)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 4822.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.528 2150.46
    ,Harmonic 2 (-1.842) 4822.0
    ,Harmonic 3 (-1.086) 832.91
    ,Harmonic 4 (-0.23) 264.83
    ,Harmonic 5 (-0.987) 142.99
    ,Harmonic 6 1.323 260.84
    ,Harmonic 7 (-3.089) 174.26
    ,Harmonic 8 (-2.128) 25.75
    ,Harmonic 9 (-1.798) 39.58
    ,Harmonic 10 (-5.5e-2) 49.24
    ,Harmonic 11 2.088 13.88
    ,Harmonic 12 (-2.86) 11.98
    ,Harmonic 13 (-2.54) 4.67
    ,Harmonic 14 0.757 3.26
    ,Harmonic 15 2.889 4.71
    ,Harmonic 16 1.581 7.77
    ,Harmonic 17 2.027 36.7
    ,Harmonic 18 3.054 39.33
    ,Harmonic 19 (-2.75) 28.67
    ,Harmonic 20 (-0.531) 12.42]