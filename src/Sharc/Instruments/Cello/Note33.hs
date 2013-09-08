module Sharc.Instruments.Cello.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 13.36)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 3 2302.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.164) 1617.09
    ,Harmonic 2 (-1.62) 2234.7
    ,Harmonic 3 1.792 2302.0
    ,Harmonic 4 (-2.22) 2269.72
    ,Harmonic 5 (-0.604) 1803.61
    ,Harmonic 6 1.532 201.14
    ,Harmonic 7 2.181 566.46
    ,Harmonic 8 (-0.965) 40.11
    ,Harmonic 9 (-2.869) 148.66
    ,Harmonic 10 2.09 146.47
    ,Harmonic 11 (-1.223) 56.58
    ,Harmonic 12 (-1.832) 40.09
    ,Harmonic 13 (-3.8e-2) 28.49
    ,Harmonic 14 (-1.708) 68.32
    ,Harmonic 15 1.127 72.28
    ,Harmonic 16 (-2.304) 67.71
    ,Harmonic 17 (-3.13) 40.38
    ,Harmonic 18 1.616 13.36
    ,Harmonic 19 (-2.352) 39.09
    ,Harmonic 20 1.841 55.66
    ,Harmonic 21 (-1.325) 51.64
    ,Harmonic 22 2.544 40.75]