module Sharc.Instruments.Oboe.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 349.228 53 "f4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 1.57)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 3962.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.542 3574.29
    ,Harmonic 2 (-2.542) 3704.81
    ,Harmonic 3 0.832 3962.0
    ,Harmonic 4 1.159 2225.64
    ,Harmonic 5 2.904 1944.71
    ,Harmonic 6 (-2.905) 280.79
    ,Harmonic 7 1.55 467.76
    ,Harmonic 8 (-2.345) 353.44
    ,Harmonic 9 1.236 195.31
    ,Harmonic 10 (-3.004) 226.75
    ,Harmonic 11 0.979 43.23
    ,Harmonic 12 (-2.274) 26.52
    ,Harmonic 13 0.276 17.0
    ,Harmonic 14 2.484 57.81
    ,Harmonic 15 (-1.946) 7.65
    ,Harmonic 16 (-1.559) 6.53
    ,Harmonic 17 (-1.075) 2.62
    ,Harmonic 18 3.031 6.21
    ,Harmonic 19 1.323 2.54
    ,Harmonic 20 1.467 5.28
    ,Harmonic 21 (-0.311) 2.24
    ,Harmonic 22 (-1.974) 6.89
    ,Harmonic 23 2.434 2.69
    ,Harmonic 24 2.897 3.73
    ,Harmonic 25 (-2.779) 1.63
    ,Harmonic 26 1.657 6.32
    ,Harmonic 27 (-2.063) 2.83
    ,Harmonic 28 (-3.4e-2) 1.57]