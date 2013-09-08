module Sharc.Instruments.AltoTrombone.Note1 (note1) where

import Sharc.Types

note1 :: Note
note1 = Note
    (Pitch 369.994 54 "f#4")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.86 22 1.51)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 3072.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-0.845) 943.95
    ,Harmonic 2 0.768 2331.71
    ,Harmonic 3 1.277 3072.0
    ,Harmonic 4 2.185 2300.11
    ,Harmonic 5 3.01 1187.69
    ,Harmonic 6 (-1.818) 625.8
    ,Harmonic 7 (-0.377) 368.05
    ,Harmonic 8 0.753 242.72
    ,Harmonic 9 2.04 149.71
    ,Harmonic 10 (-2.771) 73.94
    ,Harmonic 11 (-1.502) 47.47
    ,Harmonic 12 (-0.199) 32.95
    ,Harmonic 13 1.308 22.65
    ,Harmonic 14 2.903 18.99
    ,Harmonic 15 (-1.912) 5.3
    ,Harmonic 16 (-1.926) 6.05
    ,Harmonic 17 0.18 7.7
    ,Harmonic 18 1.873 4.84
    ,Harmonic 19 3.116 5.3
    ,Harmonic 20 (-1.966) 3.53
    ,Harmonic 21 3.0e-3 2.6
    ,Harmonic 22 0.33 1.51
    ,Harmonic 23 (-2.3) 3.78
    ,Harmonic 24 (-1.973) 3.54
    ,Harmonic 25 (-0.688) 2.69
    ,Harmonic 26 1.461 3.54]