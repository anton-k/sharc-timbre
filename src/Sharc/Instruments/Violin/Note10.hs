module Sharc.Instruments.Violin.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 24 2.87)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 3252.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.751) 3252.0
    ,Harmonic 2 2.76 2256.36
    ,Harmonic 3 (-0.708) 1084.91
    ,Harmonic 4 (-0.13) 852.38
    ,Harmonic 5 (-7.0e-3) 1180.65
    ,Harmonic 6 2.841 1011.04
    ,Harmonic 7 1.486 1659.94
    ,Harmonic 8 (-1.268) 339.38
    ,Harmonic 9 0.511 1164.31
    ,Harmonic 10 (-0.718) 372.21
    ,Harmonic 11 2.707 313.46
    ,Harmonic 12 1.594 129.45
    ,Harmonic 13 (-2.043) 58.0
    ,Harmonic 14 (-2.496) 26.69
    ,Harmonic 15 (-0.29) 30.66
    ,Harmonic 16 2.047 39.16
    ,Harmonic 17 2.669 47.95
    ,Harmonic 18 (-2.243) 52.72
    ,Harmonic 19 (-2.599) 26.13
    ,Harmonic 20 (-2.307) 10.08
    ,Harmonic 21 1.555 21.6
    ,Harmonic 22 (-0.669) 15.84
    ,Harmonic 23 (-2.289) 31.73
    ,Harmonic 24 (-1.728) 2.87
    ,Harmonic 25 (-0.226) 10.95
    ,Harmonic 26 1.34 8.4
    ,Harmonic 27 (-2.747) 7.41
    ,Harmonic 28 2.758 10.86]